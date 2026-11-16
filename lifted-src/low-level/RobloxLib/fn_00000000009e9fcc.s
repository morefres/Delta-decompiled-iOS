; instruction-faithful ARM64 fallback for RobloxLib::function_9e9fcc
0x00000000009e9fcc: stp        x28, x27, [sp, #-0x60]!
0x00000000009e9fd0: stp        x26, x25, [sp, #0x10]
0x00000000009e9fd4: stp        x24, x23, [sp, #0x20]
0x00000000009e9fd8: stp        x22, x21, [sp, #0x30]
0x00000000009e9fdc: stp        x20, x19, [sp, #0x40]
0x00000000009e9fe0: stp        x29, x30, [sp, #0x50]
0x00000000009e9fe4: add        x29, sp, #0x50
0x00000000009e9fe8: mov        x19, x2
0x00000000009e9fec: mov        x20, x1
0x00000000009e9ff0: mov        x23, #0
0x00000000009e9ff4: ldrb       w24, [x1, #0x17]
0x00000000009e9ff8: ldp        x26, x25, [x1]
0x00000000009e9ffc: add        x21, x0, #0x240
0x00000000009ea000: adrp       x27, #0x6102000
0x00000000009ea004: add        x27, x27, #0xaf8
0x00000000009ea008: ldr        x22, [x27, x23]
0x00000000009ea00c: mov        x0, x22
0x00000000009ea010: bl         #0x4b99844
0x00000000009ea014: mov        x2, x0
0x00000000009ea018: tbnz       w24, #7, #0x9ea02c
0x00000000009ea01c: mov        x0, x20
0x00000000009ea020: cmp        x2, x24
0x00000000009ea024: b.eq       #0x9ea040
0x00000000009ea028: b          #0x9ea04c
0x00000000009ea02c: cmp        x2, x25
0x00000000009ea030: b.ne       #0x9ea04c
0x00000000009ea034: mov        x0, x26
0x00000000009ea038: cmn        x25, #1
0x00000000009ea03c: b.eq       #0x9ea09c
0x00000000009ea040: mov        x1, x22
0x00000000009ea044: bl         #0x4b98ed8
0x00000000009ea048: cbz        w0, #0x9ea078
0x00000000009ea04c: add        x21, x21, #0x28
0x00000000009ea050: add        x23, x23, #8
0x00000000009ea054: cmp        x23, #0x60
0x00000000009ea058: b.ne       #0x9ea008
0x00000000009ea05c: ldp        x29, x30, [sp, #0x50]
0x00000000009ea060: ldp        x20, x19, [sp, #0x40]
0x00000000009ea064: ldp        x22, x21, [sp, #0x30]
0x00000000009ea068: ldp        x24, x23, [sp, #0x20]
0x00000000009ea06c: ldp        x26, x25, [sp, #0x10]
0x00000000009ea070: ldp        x28, x27, [sp], #0x60
0x00000000009ea074: ret        
0x00000000009ea078: mov        x0, x21
0x00000000009ea07c: mov        x1, x19
0x00000000009ea080: ldp        x29, x30, [sp, #0x50]
0x00000000009ea084: ldp        x20, x19, [sp, #0x40]
0x00000000009ea088: ldp        x22, x21, [sp, #0x30]
0x00000000009ea08c: ldp        x24, x23, [sp, #0x20]
0x00000000009ea090: ldp        x26, x25, [sp, #0x10]
0x00000000009ea094: ldp        x28, x27, [sp], #0x60
0x00000000009ea098: b          #0x8577b0
0x00000000009ea09c: bl         #0x21a0e4
0x00000000009ea0a0: brk        #1
0x00000000009ea0a4: bl         #0x18bd8

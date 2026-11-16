; instruction-faithful ARM64 fallback for RobloxLib::function_27afb4
0x000000000027afb4: sub        sp, sp, #0x60
0x000000000027afb8: stp        x22, x21, [sp, #0x30]
0x000000000027afbc: stp        x20, x19, [sp, #0x40]
0x000000000027afc0: stp        x29, x30, [sp, #0x50]
0x000000000027afc4: add        x29, sp, #0x50
0x000000000027afc8: mov        x20, x1
0x000000000027afcc: mov        x19, x0
0x000000000027afd0: ldp        x21, x8, [x0, #8]
0x000000000027afd4: cmp        x21, x8
0x000000000027afd8: b.hs       #0x27afec
0x000000000027afdc: ldr        w8, [x20]
0x000000000027afe0: str        w8, [x21], #4
0x000000000027afe4: str        x21, [x19, #8]
0x000000000027afe8: b          #0x27b080
0x000000000027afec: ldr        x9, [x19]
0x000000000027aff0: sub        x10, x21, x9
0x000000000027aff4: asr        x21, x10, #2
0x000000000027aff8: add        x10, x21, #1
0x000000000027affc: lsr        x11, x10, #0x3e
0x000000000027b000: cbnz       x11, #0x27b098
0x000000000027b004: sub        x8, x8, x9
0x000000000027b008: asr        x9, x8, #1
0x000000000027b00c: cmp        x9, x10
0x000000000027b010: csel       x9, x9, x10, hi
0x000000000027b014: mov        x10, #0x7ffffffffffffffc
0x000000000027b018: cmp        x8, x10
0x000000000027b01c: mov        x8, #0x3fffffffffffffff
0x000000000027b020: csel       x22, x9, x8, lo
0x000000000027b024: add        x8, x19, #0x18
0x000000000027b028: str        x8, [sp, #0x28]
0x000000000027b02c: cbz        x22, #0x27b04c
0x000000000027b030: ldr        x0, [x8]
0x000000000027b034: lsl        x1, x22, #2
0x000000000027b038: ldr        x8, [x0]
0x000000000027b03c: ldr        x8, [x8, #0x10]
0x000000000027b040: mov        w2, #4
0x000000000027b044: blr        x8
0x000000000027b048: b          #0x27b050
0x000000000027b04c: mov        x0, #0
0x000000000027b050: add        x8, x0, x21, lsl #2
0x000000000027b054: stp        x0, x8, [sp, #8]
0x000000000027b058: ldr        w9, [x20]
0x000000000027b05c: str        w9, [x8], #4
0x000000000027b060: add        x9, x0, x22, lsl #2
0x000000000027b064: stp        x8, x9, [sp, #0x18]
0x000000000027b068: add        x1, sp, #8
0x000000000027b06c: mov        x0, x19
0x000000000027b070: bl         #0x27aee0
0x000000000027b074: ldr        x21, [x19, #8]
0x000000000027b078: add        x0, sp, #8
0x000000000027b07c: bl         #0x27af4c
0x000000000027b080: str        x21, [x19, #8]
0x000000000027b084: ldp        x29, x30, [sp, #0x50]
0x000000000027b088: ldp        x20, x19, [sp, #0x40]
0x000000000027b08c: ldp        x22, x21, [sp, #0x30]
0x000000000027b090: add        sp, sp, #0x60
0x000000000027b094: ret        
0x000000000027b098: bl         #0x2dc64
0x000000000027b09c: mov        x19, x0
0x000000000027b0a0: add        x0, sp, #8
0x000000000027b0a4: bl         #0x27af4c
0x000000000027b0a8: mov        x0, x19
0x000000000027b0ac: bl         #0x4b97984

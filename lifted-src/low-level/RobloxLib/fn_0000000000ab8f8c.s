; instruction-faithful ARM64 fallback for RobloxLib::function_ab8f8c
0x0000000000ab8f8c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ab8f90: stp        x20, x19, [sp, #0x10]
0x0000000000ab8f94: stp        x29, x30, [sp, #0x20]
0x0000000000ab8f98: add        x29, sp, #0x20
0x0000000000ab8f9c: mov        x20, x1
0x0000000000ab8fa0: mov        x19, x0
0x0000000000ab8fa4: ldr        x8, [x0, #0x10]!
0x0000000000ab8fa8: ldur       x10, [x0, #-8]
0x0000000000ab8fac: sub        x9, x8, x10
0x0000000000ab8fb0: asr        x9, x9, #4
0x0000000000ab8fb4: mov        x11, #-0x5555555555555556
0x0000000000ab8fb8: movk       x11, #0xaaab
0x0000000000ab8fbc: mul        x9, x9, x11
0x0000000000ab8fc0: cmp        x9, x1
0x0000000000ab8fc4: b.hs       #0xab9020
0x0000000000ab8fc8: mov        x9, #0x5555555555555555
0x0000000000ab8fcc: movk       x9, #0x555, lsl #48
0x0000000000ab8fd0: ldr        x12, [x19]
0x0000000000ab8fd4: sub        x10, x10, x12
0x0000000000ab8fd8: asr        x10, x10, #4
0x0000000000ab8fdc: mul        x21, x10, x11
0x0000000000ab8fe0: add        x10, x21, x20
0x0000000000ab8fe4: cmp        x10, x9
0x0000000000ab8fe8: b.hi       #0xab90b4
0x0000000000ab8fec: sub        x8, x8, x12
0x0000000000ab8ff0: asr        x8, x8, #4
0x0000000000ab8ff4: mul        x8, x8, x11
0x0000000000ab8ff8: lsl        x11, x8, #1
0x0000000000ab8ffc: cmp        x11, x10
0x0000000000ab9000: csel       x10, x11, x10, hi
0x0000000000ab9004: mov        x11, #-0x5555555555555556
0x0000000000ab9008: movk       x11, #0x2aa, lsl #48
0x0000000000ab900c: cmp        x8, x11
0x0000000000ab9010: csel       x1, x10, x9, lo
0x0000000000ab9014: cbz        x1, #0xab9038
0x0000000000ab9018: bl         #0x24f0f4
0x0000000000ab901c: b          #0xab903c
0x0000000000ab9020: mov        x0, x19
0x0000000000ab9024: mov        x1, x20
0x0000000000ab9028: ldp        x29, x30, [sp, #0x20]
0x0000000000ab902c: ldp        x20, x19, [sp, #0x10]
0x0000000000ab9030: ldp        x22, x21, [sp], #0x30
0x0000000000ab9034: b          #0xab90b8
0x0000000000ab9038: mov        x0, #0
0x0000000000ab903c: mov        w9, #0x30
0x0000000000ab9040: madd       x8, x21, x9, x0
0x0000000000ab9044: madd       x21, x20, x9, x8
0x0000000000ab9048: adrp       x9, #0x4baa000
0x0000000000ab904c: ldr        q0, [x9, #0x260]
0x0000000000ab9050: mov        x9, x8
0x0000000000ab9054: stp        q0, q0, [x9]
0x0000000000ab9058: str        q0, [x9, #0x20]
0x0000000000ab905c: add        x9, x9, #0x30
0x0000000000ab9060: cmp        x9, x21
0x0000000000ab9064: b.ne       #0xab9054
0x0000000000ab9068: mov        w9, #0x30
0x0000000000ab906c: madd       x22, x1, x9, x0
0x0000000000ab9070: ldp        x1, x9, [x19]
0x0000000000ab9074: sub        x2, x9, x1
0x0000000000ab9078: sub        x20, x8, x2
0x0000000000ab907c: mov        x0, x20
0x0000000000ab9080: bl         #0x4b98ee4
0x0000000000ab9084: ldr        x0, [x19]
0x0000000000ab9088: stp        x20, x21, [x19]
0x0000000000ab908c: str        x22, [x19, #0x10]
0x0000000000ab9090: cbz        x0, #0xab90a4
0x0000000000ab9094: ldp        x29, x30, [sp, #0x20]
0x0000000000ab9098: ldp        x20, x19, [sp, #0x10]
0x0000000000ab909c: ldp        x22, x21, [sp], #0x30
0x0000000000ab90a0: b          #0x47e93a8
0x0000000000ab90a4: ldp        x29, x30, [sp, #0x20]
0x0000000000ab90a8: ldp        x20, x19, [sp, #0x10]
0x0000000000ab90ac: ldp        x22, x21, [sp], #0x30
0x0000000000ab90b0: ret        
0x0000000000ab90b4: bl         #0x2dc64

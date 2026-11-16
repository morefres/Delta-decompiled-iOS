; instruction-faithful ARM64 fallback for RobloxLib::function_9e2f60
0x00000000009e2f60: stp        x20, x19, [sp, #-0x20]!
0x00000000009e2f64: stp        x29, x30, [sp, #0x10]
0x00000000009e2f68: add        x29, sp, #0x10
0x00000000009e2f6c: mov        x19, x0
0x00000000009e2f70: ldr        x8, [x0], #8
0x00000000009e2f74: add        x8, x8, #4, lsl #12
0x00000000009e2f78: ldr        w2, [x8, #0x190]
0x00000000009e2f7c: ldr        w3, [x8, #0x9b8]
0x00000000009e2f80: ldr        w4, [x8, #0x9bc]
0x00000000009e2f84: adrp       x1, #0x5297000
0x00000000009e2f88: add        x1, x1, #0xbd4
0x00000000009e2f8c: bl         #0x44fc8a0
0x00000000009e2f90: mov        x0, x19
0x00000000009e2f94: ldp        x29, x30, [sp, #0x10]
0x00000000009e2f98: ldp        x20, x19, [sp], #0x20
0x00000000009e2f9c: ret        
0x00000000009e2fa0: bl         #0x18bd8

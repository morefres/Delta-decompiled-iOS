; instruction-faithful ARM64 fallback for RobloxLib::function_135b0c4
0x000000000135b0c4: stp        x20, x19, [sp, #-0x20]!
0x000000000135b0c8: stp        x29, x30, [sp, #0x10]
0x000000000135b0cc: add        x29, sp, #0x10
0x000000000135b0d0: mov        x19, x0
0x000000000135b0d4: ldr        x1, [x0, #0x10]
0x000000000135b0d8: ldr        w8, [x0, #4]
0x000000000135b0dc: add        x8, x8, x8, lsl #1
0x000000000135b0e0: lsl        x2, x8, #3
0x000000000135b0e4: mov        w3, #8
0x000000000135b0e8: bl         #0x58f60
0x000000000135b0ec: ldr        x1, [x19, #8]
0x000000000135b0f0: ldr        w2, [x19, #4]
0x000000000135b0f4: mov        x0, x19
0x000000000135b0f8: ldp        x29, x30, [sp, #0x10]
0x000000000135b0fc: ldp        x20, x19, [sp], #0x20
0x000000000135b100: b          #0x135b104

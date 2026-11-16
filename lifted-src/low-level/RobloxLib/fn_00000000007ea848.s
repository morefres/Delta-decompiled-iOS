; instruction-faithful ARM64 fallback for RobloxLib::function_7ea848
0x00000000007ea848: stp        x20, x19, [sp, #-0x20]!
0x00000000007ea84c: stp        x29, x30, [sp, #0x10]
0x00000000007ea850: add        x29, sp, #0x10
0x00000000007ea854: mov        x19, x0
0x00000000007ea858: ldr        w8, [x0]
0x00000000007ea85c: cbz        w8, #0x7ea88c
0x00000000007ea860: mov        x0, x19
0x00000000007ea864: mov        w2, #0
0x00000000007ea868: bl         #0x7ea8b0
0x00000000007ea86c: tbnz       x0, #0x20, #0x7ea894
0x00000000007ea870: ldp        x8, x9, [x19, #8]
0x00000000007ea874: ldr        w8, [x8, w0, uxtw #2]
0x00000000007ea878: ldr        w10, [x19, #0x18]
0x00000000007ea87c: and        w8, w10, w8
0x00000000007ea880: mov        w10, #0x38
0x00000000007ea884: umaddl     x0, w8, w10, x9
0x00000000007ea888: b          #0x7ea8a4
0x00000000007ea88c: ldr        x0, [x19, #0x10]
0x00000000007ea890: b          #0x7ea8a4
0x00000000007ea894: ldr        x8, [x19, #0x10]
0x00000000007ea898: ldr        w9, [x19]
0x00000000007ea89c: mov        w10, #0x38
0x00000000007ea8a0: umaddl     x0, w9, w10, x8
0x00000000007ea8a4: ldp        x29, x30, [sp, #0x10]
0x00000000007ea8a8: ldp        x20, x19, [sp], #0x20
0x00000000007ea8ac: ret        

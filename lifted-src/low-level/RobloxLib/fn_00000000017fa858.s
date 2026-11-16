; instruction-faithful ARM64 fallback for RobloxLib::function_17fa858
0x00000000017fa858: stp        x20, x19, [sp, #-0x20]!
0x00000000017fa85c: stp        x29, x30, [sp, #0x10]
0x00000000017fa860: add        x29, sp, #0x10
0x00000000017fa864: ldrb       w8, [x1, #0x2c]
0x00000000017fa868: ldr        x0, [x0]
0x00000000017fa86c: tbz        w8, #0, #0x17fa8a4
0x00000000017fa870: mov        x19, x1
0x00000000017fa874: adrp       x8, #0x6121000
0x00000000017fa878: add        x8, x8, #0x938
0x00000000017fa87c: ldr        x1, [x8]
0x00000000017fa880: adrp       x8, #0x6120000
0x00000000017fa884: ldr        w3, [x8, #0x28]
0x00000000017fa888: mov        w2, #0x2c
0x00000000017fa88c: bl         #0x182c098
0x00000000017fa890: ldur       q0, [x19, #0x1c]
0x00000000017fa894: ldp        q2, q1, [x19]
0x00000000017fa898: stp        q2, q1, [x0]
0x00000000017fa89c: stur       q0, [x0, #0x1c]
0x00000000017fa8a0: b          #0x17fa8a8
0x00000000017fa8a4: bl         #0x41a7df4
0x00000000017fa8a8: mov        w0, #1
0x00000000017fa8ac: ldp        x29, x30, [sp, #0x10]
0x00000000017fa8b0: ldp        x20, x19, [sp], #0x20
0x00000000017fa8b4: ret        

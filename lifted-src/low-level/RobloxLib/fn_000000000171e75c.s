; instruction-faithful ARM64 fallback for RobloxLib::function_171e75c
0x000000000171e75c: sub        sp, sp, #0x20
0x000000000171e760: stp        x29, x30, [sp, #0x10]
0x000000000171e764: add        x29, sp, #0x10
0x000000000171e768: stur       w1, [x29, #-4]
0x000000000171e76c: add        x0, x0, #0x28
0x000000000171e770: sub        x1, x29, #4
0x000000000171e774: bl         #0x2c2340
0x000000000171e778: mov        w8, w1
0x000000000171e77c: orr        x9, x0, x8
0x000000000171e780: cbnz       x9, #0x171e78c
0x000000000171e784: mov        x0, #-1
0x000000000171e788: b          #0x171e798
0x000000000171e78c: ldr        x9, [x0, #0x10]
0x000000000171e790: add        x8, x9, x8, lsl #4
0x000000000171e794: ldr        x0, [x8, #8]
0x000000000171e798: ldp        x29, x30, [sp, #0x10]
0x000000000171e79c: add        sp, sp, #0x20
0x000000000171e7a0: ret        

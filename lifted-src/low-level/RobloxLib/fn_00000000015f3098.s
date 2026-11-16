; instruction-faithful ARM64 fallback for RobloxLib::function_15f3098
0x00000000015f3098: stp        x20, x19, [sp, #-0x20]!
0x00000000015f309c: stp        x29, x30, [sp, #0x10]
0x00000000015f30a0: add        x29, sp, #0x10
0x00000000015f30a4: mov        x19, x8
0x00000000015f30a8: bl         #0x15f3b98
0x00000000015f30ac: mov        w8, w1
0x00000000015f30b0: orr        x9, x0, x8
0x00000000015f30b4: cbz        x9, #0x15f310c
0x00000000015f30b8: ldr        x9, [x0, #0x10]
0x00000000015f30bc: mov        w10, #0x30
0x00000000015f30c0: umaddl     x8, w8, w10, x9
0x00000000015f30c4: ldp        x10, x9, [x8, #8]!
0x00000000015f30c8: stp        x10, x9, [x19]
0x00000000015f30cc: cbz        x9, #0x15f30e4
0x00000000015f30d0: add        x9, x9, #8
0x00000000015f30d4: ldxr       x10, [x9]
0x00000000015f30d8: add        x10, x10, #1
0x00000000015f30dc: stxr       w11, x10, [x9]
0x00000000015f30e0: cbnz       w11, #0x15f30d4
0x00000000015f30e4: ldp        x9, x8, [x8, #0x10]
0x00000000015f30e8: stp        x9, x8, [x19, #0x10]
0x00000000015f30ec: cbz        x8, #0x15f3104
0x00000000015f30f0: add        x8, x8, #8
0x00000000015f30f4: ldxr       x9, [x8]
0x00000000015f30f8: add        x9, x9, #1
0x00000000015f30fc: stxr       w10, x9, [x8]
0x00000000015f3100: cbnz       w10, #0x15f30f4
0x00000000015f3104: mov        w8, #1
0x00000000015f3108: b          #0x15f3114
0x00000000015f310c: mov        w8, #0
0x00000000015f3110: strb       wzr, [x19]
0x00000000015f3114: strb       w8, [x19, #0x20]
0x00000000015f3118: ldp        x29, x30, [sp, #0x10]
0x00000000015f311c: ldp        x20, x19, [sp], #0x20
0x00000000015f3120: ret        

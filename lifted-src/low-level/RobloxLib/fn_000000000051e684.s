; instruction-faithful ARM64 fallback for RobloxLib::function_51e684
0x000000000051e684: stp        x20, x19, [sp, #-0x20]!
0x000000000051e688: stp        x29, x30, [sp, #0x10]
0x000000000051e68c: add        x29, sp, #0x10
0x000000000051e690: bl         #0x51d184
0x000000000051e694: mov        x19, x0
0x000000000051e698: adrp       x1, #0x5c42000
0x000000000051e69c: add        x1, x1, #0x988
0x000000000051e6a0: add        x0, x0, #0x70
0x000000000051e6a4: mov        w2, #5
0x000000000051e6a8: bl         #0x440afa4
0x000000000051e6ac: adrp       x1, #0x5c42000
0x000000000051e6b0: add        x1, x1, #0x9b0
0x000000000051e6b4: add        x0, x19, #0xb8
0x000000000051e6b8: mov        w2, #0xf
0x000000000051e6bc: ldp        x29, x30, [sp, #0x10]
0x000000000051e6c0: ldp        x20, x19, [sp], #0x20
0x000000000051e6c4: b          #0x440afa4

; instruction-faithful ARM64 fallback for RobloxLib::function_51b3e0
0x000000000051b3e0: stp        x20, x19, [sp, #-0x20]!
0x000000000051b3e4: stp        x29, x30, [sp, #0x10]
0x000000000051b3e8: add        x29, sp, #0x10
0x000000000051b3ec: bl         #0x51af84
0x000000000051b3f0: mov        x19, x0
0x000000000051b3f4: adrp       x1, #0x5c42000
0x000000000051b3f8: add        x1, x1, #0x2e8
0x000000000051b3fc: add        x0, x0, #0x70
0x000000000051b400: mov        w2, #4
0x000000000051b404: bl         #0x440afa4
0x000000000051b408: adrp       x1, #0x5c42000
0x000000000051b40c: add        x1, x1, #0x308
0x000000000051b410: add        x0, x19, #0xb8
0x000000000051b414: mov        w2, #5
0x000000000051b418: ldp        x29, x30, [sp, #0x10]
0x000000000051b41c: ldp        x20, x19, [sp], #0x20
0x000000000051b420: b          #0x440afa4

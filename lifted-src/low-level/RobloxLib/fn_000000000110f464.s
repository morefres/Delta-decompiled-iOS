; instruction-faithful ARM64 fallback for RobloxLib::function_110f464
0x000000000110f464: stp        x20, x19, [sp, #-0x20]!
0x000000000110f468: stp        x29, x30, [sp, #0x10]
0x000000000110f46c: add        x29, sp, #0x10
0x000000000110f470: mov        x19, x0
0x000000000110f474: bl         #0x4182a3c
0x000000000110f478: adrp       x8, #0x5cad000
0x000000000110f47c: add        x8, x8, #0xb40
0x000000000110f480: str        x8, [x0]
0x000000000110f484: bl         #0xfc0e4c
0x000000000110f488: str        x0, [x19, #0x18]
0x000000000110f48c: bl         #0xfc0e4c
0x000000000110f490: bl         #0x4408e0c
0x000000000110f494: bl         #0x4408bf4
0x000000000110f498: mov        x0, x19
0x000000000110f49c: ldp        x29, x30, [sp, #0x10]
0x000000000110f4a0: ldp        x20, x19, [sp], #0x20
0x000000000110f4a4: ret        
0x000000000110f4a8: mov        x20, x0
0x000000000110f4ac: mov        x0, x19
0x000000000110f4b0: bl         #0x4182bf0
0x000000000110f4b4: mov        x0, x20
0x000000000110f4b8: bl         #0x4b97984

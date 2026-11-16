; instruction-faithful ARM64 fallback for RobloxLib::function_114c744
0x000000000114c744: sub        sp, sp, #0x30
0x000000000114c748: stp        x20, x19, [sp, #0x10]
0x000000000114c74c: stp        x29, x30, [sp, #0x20]
0x000000000114c750: add        x29, sp, #0x20
0x000000000114c754: mov        x19, x1
0x000000000114c758: bl         #0x27d568
0x000000000114c75c: mov        x20, x0
0x000000000114c760: add        x8, x19, #0x40
0x000000000114c764: str        x8, [sp, #8]
0x000000000114c768: add        x0, sp, #8
0x000000000114c76c: bl         #0xfd0db4
0x000000000114c770: add        x0, x19, #0x20
0x000000000114c774: bl         #0x156ac8
0x000000000114c778: mov        x0, x19
0x000000000114c77c: bl         #0x47e93a8
0x000000000114c780: mov        x0, x20
0x000000000114c784: ldp        x29, x30, [sp, #0x20]
0x000000000114c788: ldp        x20, x19, [sp, #0x10]
0x000000000114c78c: add        sp, sp, #0x30
0x000000000114c790: ret        

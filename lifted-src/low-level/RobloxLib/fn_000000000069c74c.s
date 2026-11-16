; instruction-faithful ARM64 fallback for RobloxLib::function_69c74c
0x000000000069c74c: sub        sp, sp, #0x40
0x000000000069c750: stp        x22, x21, [sp, #0x10]
0x000000000069c754: stp        x20, x19, [sp, #0x20]
0x000000000069c758: stp        x29, x30, [sp, #0x30]
0x000000000069c75c: add        x29, sp, #0x30
0x000000000069c760: mov        x20, x1
0x000000000069c764: mov        x21, x0
0x000000000069c768: add        x19, x0, #0x60
0x000000000069c76c: str        x19, [sp]
0x000000000069c770: mov        w8, #1
0x000000000069c774: strb       w8, [sp, #8]
0x000000000069c778: mov        x0, x19
0x000000000069c77c: bl         #0x6983d8
0x000000000069c780: add        x0, x21, #0x28
0x000000000069c784: mov        x1, x20
0x000000000069c788: bl         #0x2a6d1c
0x000000000069c78c: mov        x0, x19
0x000000000069c790: bl         #0x6984e8
0x000000000069c794: ldp        x29, x30, [sp, #0x30]
0x000000000069c798: ldp        x20, x19, [sp, #0x20]
0x000000000069c79c: ldp        x22, x21, [sp, #0x10]
0x000000000069c7a0: add        sp, sp, #0x40
0x000000000069c7a4: ret        
0x000000000069c7a8: bl         #0x18bd8
0x000000000069c7ac: mov        x19, x0
0x000000000069c7b0: mov        x0, sp
0x000000000069c7b4: bl         #0x2cc958
0x000000000069c7b8: mov        x0, x19
0x000000000069c7bc: bl         #0x4b97984

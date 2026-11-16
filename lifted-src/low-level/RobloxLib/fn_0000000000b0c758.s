; instruction-faithful ARM64 fallback for RobloxLib::function_b0c758
0x0000000000b0c758: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0c75c: stp        x20, x19, [sp, #0x10]
0x0000000000b0c760: stp        x29, x30, [sp, #0x20]
0x0000000000b0c764: add        x29, sp, #0x20
0x0000000000b0c768: cbz        x3, #0xb0c7a4
0x0000000000b0c76c: mov        x21, x2
0x0000000000b0c770: mov        x20, x1
0x0000000000b0c774: mov        x19, x0
0x0000000000b0c778: mov        x1, x3
0x0000000000b0c77c: bl         #0x3d6194
0x0000000000b0c780: ldr        x22, [x19, #8]
0x0000000000b0c784: subs       x21, x21, x20
0x0000000000b0c788: b.eq       #0xb0c79c
0x0000000000b0c78c: mov        x0, x22
0x0000000000b0c790: mov        x1, x20
0x0000000000b0c794: mov        x2, x21
0x0000000000b0c798: bl         #0x4b98ef0
0x0000000000b0c79c: add        x8, x22, x21
0x0000000000b0c7a0: str        x8, [x19, #8]
0x0000000000b0c7a4: ldp        x29, x30, [sp, #0x20]
0x0000000000b0c7a8: ldp        x20, x19, [sp, #0x10]
0x0000000000b0c7ac: ldp        x22, x21, [sp], #0x30
0x0000000000b0c7b0: ret        
0x0000000000b0c7b4: mov        x20, x0
0x0000000000b0c7b8: ldr        x0, [x19]
0x0000000000b0c7bc: cbz        x0, #0xb0c7c8
0x0000000000b0c7c0: str        x0, [x19, #8]
0x0000000000b0c7c4: bl         #0x47e93a8
0x0000000000b0c7c8: mov        x0, x20
0x0000000000b0c7cc: bl         #0x4b97984

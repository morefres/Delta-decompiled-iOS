; instruction-faithful ARM64 fallback for Persona2::function_8a56c
0x000000000008a56c: stp        x22, x21, [sp, #-0x30]!
0x000000000008a570: stp        x20, x19, [sp, #0x10]
0x000000000008a574: stp        x29, x30, [sp, #0x20]
0x000000000008a578: add        x29, sp, #0x20
0x000000000008a57c: mov        x19, x3
0x000000000008a580: mov        x20, x0
0x000000000008a584: cbz        x2, #0x8a59c
0x000000000008a588: mov        x0, x2
0x000000000008a58c: bl         #0x4c0670
0x000000000008a590: mov        x21, x0
0x000000000008a594: mov        x22, x1
0x000000000008a598: b          #0x8a5a4
0x000000000008a59c: mov        x21, #0
0x000000000008a5a0: mov        x22, #0
0x000000000008a5a4: mov        x0, x19
0x000000000008a5a8: bl         #0x4c235c
0x000000000008a5ac: mov        x0, x21
0x000000000008a5b0: mov        x1, x22
0x000000000008a5b4: mov        x2, x19
0x000000000008a5b8: bl         #0x8a38c
0x000000000008a5bc: ldp        x29, x30, [sp, #0x20]
0x000000000008a5c0: ldp        x20, x19, [sp, #0x10]
0x000000000008a5c4: ldp        x22, x21, [sp], #0x30
0x000000000008a5c8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_12a2988
0x00000000012a2988: stp        x20, x19, [sp, #-0x20]!
0x00000000012a298c: stp        x29, x30, [sp, #0x10]
0x00000000012a2990: add        x29, sp, #0x10
0x00000000012a2994: mov        x20, x0
0x00000000012a2998: add        x0, x0, #0xc8
0x00000000012a299c: bl         #0x6983d8
0x00000000012a29a0: ldr        w19, [x20, #0xa8]
0x00000000012a29a4: add        x0, x20, #0xc8
0x00000000012a29a8: bl         #0x6984e8
0x00000000012a29ac: mov        x0, x19
0x00000000012a29b0: ldp        x29, x30, [sp, #0x10]
0x00000000012a29b4: ldp        x20, x19, [sp], #0x20
0x00000000012a29b8: ret        
0x00000000012a29bc: bl         #0x18bd8

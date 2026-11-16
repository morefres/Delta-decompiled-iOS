; instruction-faithful ARM64 fallback for RobloxLib::function_2f2988
0x00000000002f2988: stp        x20, x19, [sp, #-0x20]!
0x00000000002f298c: stp        x29, x30, [sp, #0x10]
0x00000000002f2990: add        x29, sp, #0x10
0x00000000002f2994: mov        x19, x0
0x00000000002f2998: ldrsb      w8, [x0, #0x9f]
0x00000000002f299c: tbz        w8, #0x1f, #0x2f29a8
0x00000000002f29a0: ldr        x0, [x19, #0x88]
0x00000000002f29a4: bl         #0x47e93a8
0x00000000002f29a8: ldrsb      w8, [x19, #0x7f]
0x00000000002f29ac: tbz        w8, #0x1f, #0x2f29b8
0x00000000002f29b0: ldr        x0, [x19, #0x68]
0x00000000002f29b4: bl         #0x47e93a8
0x00000000002f29b8: add        x0, x19, #0x58
0x00000000002f29bc: bl         #0x1df28
0x00000000002f29c0: add        x0, x19, #0x30
0x00000000002f29c4: bl         #0x2465e4
0x00000000002f29c8: add        x0, x19, #0x20
0x00000000002f29cc: bl         #0x1df28
0x00000000002f29d0: ldr        x0, [x19, #0x18]
0x00000000002f29d4: cbz        x0, #0x2f29dc
0x00000000002f29d8: bl         #0x4b9808c
0x00000000002f29dc: ldr        x0, [x19, #8]
0x00000000002f29e0: cbz        x0, #0x2f29f0
0x00000000002f29e4: ldp        x29, x30, [sp, #0x10]
0x00000000002f29e8: ldp        x20, x19, [sp], #0x20
0x00000000002f29ec: b          #0x4b9808c
0x00000000002f29f0: ldp        x29, x30, [sp, #0x10]
0x00000000002f29f4: ldp        x20, x19, [sp], #0x20
0x00000000002f29f8: ret        

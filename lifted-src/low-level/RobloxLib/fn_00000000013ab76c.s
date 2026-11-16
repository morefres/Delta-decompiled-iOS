; instruction-faithful ARM64 fallback for RobloxLib::function_13ab76c
0x00000000013ab76c: stp        x22, x21, [sp, #-0x30]!
0x00000000013ab770: stp        x20, x19, [sp, #0x10]
0x00000000013ab774: stp        x29, x30, [sp, #0x20]
0x00000000013ab778: add        x29, sp, #0x20
0x00000000013ab77c: ldrb       w22, [x0, #0x220]
0x00000000013ab780: tbnz       w22, #0, #0x13ab7c8
0x00000000013ab784: mov        x19, x2
0x00000000013ab788: mov        x20, x0
0x00000000013ab78c: str        x1, [x0, #0x228]
0x00000000013ab790: mov        w8, #1
0x00000000013ab794: strb       w8, [x0, #0x220]
0x00000000013ab798: bl         #0x440dd9c
0x00000000013ab79c: mov        x21, x0
0x00000000013ab7a0: ldp        x0, x8, [x0, #0x30]
0x00000000013ab7a4: cbz        x8, #0x13ab7b4
0x00000000013ab7a8: ldr        x1, [x21, #0x20]
0x00000000013ab7ac: blr        x8
0x00000000013ab7b0: stp        x0, xzr, [x21, #0x30]
0x00000000013ab7b4: ubfx       w8, w0, #3, #1
0x00000000013ab7b8: strb       w8, [x20, #0x230]
0x00000000013ab7bc: mov        x0, x20
0x00000000013ab7c0: mov        x1, x19
0x00000000013ab7c4: bl         #0x13ab190
0x00000000013ab7c8: eor        w0, w22, #1
0x00000000013ab7cc: ldp        x29, x30, [sp, #0x20]
0x00000000013ab7d0: ldp        x20, x19, [sp, #0x10]
0x00000000013ab7d4: ldp        x22, x21, [sp], #0x30
0x00000000013ab7d8: ret        

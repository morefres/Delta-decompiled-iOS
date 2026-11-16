; instruction-faithful ARM64 fallback for Persona2::function_3f857c
0x00000000003f857c: stp        x22, x21, [sp, #-0x30]!
0x00000000003f8580: stp        x20, x19, [sp, #0x10]
0x00000000003f8584: stp        x29, x30, [sp, #0x20]
0x00000000003f8588: add        x29, sp, #0x20
0x00000000003f858c: mov        x19, x1
0x00000000003f8590: mov        x20, x0
0x00000000003f8594: mov        x21, x8
0x00000000003f8598: adrp       x0, #0x6b6000
0x00000000003f859c: add        x0, x0, #0x4e8
0x00000000003f85a0: bl         #0x92e4
0x00000000003f85a4: adrp       x1, #0x6b4000
0x00000000003f85a8: add        x1, x1, #0x708
0x00000000003f85ac: bl         #0x4c280c
0x00000000003f85b0: mov        x1, x20
0x00000000003f85b4: mov        x2, x19
0x00000000003f85b8: bl         #0x4c12a0
0x00000000003f85bc: mov        x20, x0
0x00000000003f85c0: mov        x0, x19
0x00000000003f85c4: bl         #0x4c2590
0x00000000003f85c8: cmp        x20, #1
0x00000000003f85cc: mov        w8, #1
0x00000000003f85d0: cinc       w8, w8, ne
0x00000000003f85d4: cmp        x20, #0
0x00000000003f85d8: csel       w8, wzr, w8, eq
0x00000000003f85dc: strb       w8, [x21]
0x00000000003f85e0: ldp        x29, x30, [sp, #0x20]
0x00000000003f85e4: ldp        x20, x19, [sp, #0x10]
0x00000000003f85e8: ldp        x22, x21, [sp], #0x30
0x00000000003f85ec: ret        

; instruction-faithful ARM64 fallback for Persona2::function_3dcc4c
0x00000000003dcc4c: stp        d9, d8, [sp, #-0x30]!
0x00000000003dcc50: stp        x20, x19, [sp, #0x10]
0x00000000003dcc54: stp        x29, x30, [sp, #0x20]
0x00000000003dcc58: add        x29, sp, #0x20
0x00000000003dcc5c: ldrb       w8, [x20, #0xe8]
0x00000000003dcc60: tbz        w8, #0, #0x3dcc8c
0x00000000003dcc64: ldr        x20, [x20, #0x10]
0x00000000003dcc68: cbz        x20, #0x3dcc94
0x00000000003dcc6c: mov        x0, x20
0x00000000003dcc70: bl         #0x4c28a8
0x00000000003dcc74: bl         #0x3dcc4c
0x00000000003dcc78: fmov       d8, d0
0x00000000003dcc7c: mov        x0, x20
0x00000000003dcc80: bl         #0x4c2890
0x00000000003dcc84: fmov       d0, d8
0x00000000003dcc88: b          #0x3dcc98
0x00000000003dcc8c: ldr        d0, [x20, #0xe0]
0x00000000003dcc90: b          #0x3dcc98
0x00000000003dcc94: fmov       d0, xzr
0x00000000003dcc98: ldp        x29, x30, [sp, #0x20]
0x00000000003dcc9c: ldp        x20, x19, [sp, #0x10]
0x00000000003dcca0: ldp        d9, d8, [sp], #0x30
0x00000000003dcca4: ret        
0x00000000003dcca8: stp        d9, d8, [sp, #-0x30]!
0x00000000003dccac: stp        x20, x19, [sp, #0x10]
0x00000000003dccb0: stp        x29, x30, [sp, #0x20]
0x00000000003dccb4: add        x29, sp, #0x20
0x00000000003dccb8: ldrb       w8, [x20, #0xd8]
0x00000000003dccbc: tbz        w8, #0, #0x3dcce8
0x00000000003dccc0: ldr        x20, [x20, #0x10]
0x00000000003dccc4: cbz        x20, #0x3dccf0
0x00000000003dccc8: mov        x0, x20
0x00000000003dcccc: bl         #0x4c28a8
0x00000000003dccd0: bl         #0x3dcca8
0x00000000003dccd4: fmov       d8, d0
0x00000000003dccd8: mov        x0, x20
0x00000000003dccdc: bl         #0x4c2890
0x00000000003dcce0: fmov       d0, d8
0x00000000003dcce4: b          #0x3dccf4
0x00000000003dcce8: ldr        d0, [x20, #0xd0]
0x00000000003dccec: b          #0x3dccf4
0x00000000003dccf0: fmov       d0, xzr
0x00000000003dccf4: ldp        x29, x30, [sp, #0x20]
0x00000000003dccf8: ldp        x20, x19, [sp, #0x10]
0x00000000003dccfc: ldp        d9, d8, [sp], #0x30
0x00000000003dcd00: ret        

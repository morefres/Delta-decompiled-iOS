; instruction-faithful ARM64 fallback for RobloxLib::function_3dcc58
0x00000000003dcc58: stp        x20, x19, [sp, #-0x20]!
0x00000000003dcc5c: stp        x29, x30, [sp, #0x10]
0x00000000003dcc60: add        x29, sp, #0x10
0x00000000003dcc64: mov        x19, x0
0x00000000003dcc68: bl         #0x2d1c30c
0x00000000003dcc6c: mov        x0, x19
0x00000000003dcc70: bl         #0x3e76a6c
0x00000000003dcc74: ldr        x1, [x19, #0x360]
0x00000000003dcc78: bl         #0x27b99e0
0x00000000003dcc7c: add        x8, x19, #0x1f0
0x00000000003dcc80: cmp        x19, #0
0x00000000003dcc84: csel       x0, xzr, x8, eq
0x00000000003dcc88: ldp        x29, x30, [sp, #0x10]
0x00000000003dcc8c: ldp        x20, x19, [sp], #0x20
0x00000000003dcc90: b          #0x3f85370
0x00000000003dcc94: sub        sp, sp, #0x30
0x00000000003dcc98: stp        x20, x19, [sp, #0x10]
0x00000000003dcc9c: stp        x29, x30, [sp, #0x20]
0x00000000003dcca0: add        x29, sp, #0x20
0x00000000003dcca4: mov        x19, x0
0x00000000003dcca8: add        x8, x0, #0x18
0x00000000003dccac: str        x8, [sp, #8]
0x00000000003dccb0: add        x0, sp, #8
0x00000000003dccb4: bl         #0x266c94
0x00000000003dccb8: str        x19, [sp, #8]
0x00000000003dccbc: add        x0, sp, #8
0x00000000003dccc0: bl         #0x266c94
0x00000000003dccc4: mov        x0, x19
0x00000000003dccc8: ldp        x29, x30, [sp, #0x20]
0x00000000003dcccc: ldp        x20, x19, [sp, #0x10]
0x00000000003dccd0: add        sp, sp, #0x30
0x00000000003dccd4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3dbb60
0x00000000003dbb60: stp        x20, x19, [sp, #-0x20]!
0x00000000003dbb64: stp        x29, x30, [sp, #0x10]
0x00000000003dbb68: add        x29, sp, #0x10
0x00000000003dbb6c: mov        x19, x0
0x00000000003dbb70: adrp       x20, #0x520c000
0x00000000003dbb74: add        x20, x20, #0xa35
0x00000000003dbb78: add        x0, x0, #8
0x00000000003dbb7c: mov        x1, x20
0x00000000003dbb80: bl         #0x18aac
0x00000000003dbb84: add        x0, x19, #0x20
0x00000000003dbb88: mov        x1, x20
0x00000000003dbb8c: bl         #0x18aac
0x00000000003dbb90: str        wzr, [x19, #0x4c]
0x00000000003dbb94: stp        xzr, xzr, [x19, #0x38]
0x00000000003dbb98: adrp       x1, #0x520c000
0x00000000003dbb9c: add        x1, x1, #0xa35
0x00000000003dbba0: add        x0, x19, #0x50
0x00000000003dbba4: bl         #0x18aac
0x00000000003dbba8: adrp       x1, #0x520c000
0x00000000003dbbac: add        x1, x1, #0xa35
0x00000000003dbbb0: add        x0, x19, #0x68
0x00000000003dbbb4: bl         #0x18aac
0x00000000003dbbb8: adrp       x1, #0x520c000
0x00000000003dbbbc: add        x1, x1, #0xa35
0x00000000003dbbc0: add        x0, x19, #0x80
0x00000000003dbbc4: bl         #0x18aac
0x00000000003dbbc8: strh       wzr, [x19, #0x98]
0x00000000003dbbcc: str        xzr, [x19, #0xa0]
0x00000000003dbbd0: strb       wzr, [x19, #0xa8]
0x00000000003dbbd4: movi       v0.16b, #0
0x00000000003dbbd8: stp        q0, q0, [x19, #0xb0]
0x00000000003dbbdc: mov        w8, #0x3f800000
0x00000000003dbbe0: str        w8, [x19, #0xd0]
0x00000000003dbbe4: strh       wzr, [x19, #0xd8]
0x00000000003dbbe8: stp        xzr, xzr, [x19, #0xe8]
0x00000000003dbbec: str        xzr, [x19, #0xe0]
0x00000000003dbbf0: mov        x0, x19
0x00000000003dbbf4: ldp        x29, x30, [sp, #0x10]
0x00000000003dbbf8: ldp        x20, x19, [sp], #0x20
0x00000000003dbbfc: ret        
0x00000000003dbc00: mov        x20, x0
0x00000000003dbc04: ldrsb      w8, [x19, #0x7f]
0x00000000003dbc08: tbz        w8, #0x1f, #0x3dbc1c
0x00000000003dbc0c: ldur       x0, [x19, #0x68]
0x00000000003dbc10: bl         #0x47e93a8
0x00000000003dbc14: b          #0x3dbc1c
0x00000000003dbc18: mov        x20, x0
0x00000000003dbc1c: ldrsb      w8, [x19, #0x67]
0x00000000003dbc20: tbz        w8, #0x1f, #0x3dbc34
0x00000000003dbc24: ldur       x0, [x19, #0x50]
0x00000000003dbc28: bl         #0x47e93a8
0x00000000003dbc2c: b          #0x3dbc34
0x00000000003dbc30: mov        x20, x0
0x00000000003dbc34: ldrsb      w8, [x19, #0x37]
0x00000000003dbc38: tbz        w8, #0x1f, #0x3dbc4c
0x00000000003dbc3c: ldur       x0, [x19, #0x20]
0x00000000003dbc40: bl         #0x47e93a8
0x00000000003dbc44: b          #0x3dbc4c
0x00000000003dbc48: mov        x20, x0
0x00000000003dbc4c: ldrsb      w8, [x19, #0x1f]
0x00000000003dbc50: tbz        w8, #0x1f, #0x3dbc5c
0x00000000003dbc54: ldur       x0, [x19, #8]
0x00000000003dbc58: bl         #0x47e93a8
0x00000000003dbc5c: mov        x0, x20
0x00000000003dbc60: bl         #0x4b97984

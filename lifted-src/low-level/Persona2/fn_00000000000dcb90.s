; instruction-faithful ARM64 fallback for Persona2::function_dcb90
0x00000000000dcb90: stp        x22, x21, [sp, #-0x30]!
0x00000000000dcb94: stp        x20, x19, [sp, #0x10]
0x00000000000dcb98: stp        x29, x30, [sp, #0x20]
0x00000000000dcb9c: add        x29, sp, #0x20
0x00000000000dcba0: mov        x19, x0
0x00000000000dcba4: ldp        q0, q1, [x1]
0x00000000000dcba8: stp        q0, q1, [x0]
0x00000000000dcbac: ldr        x8, [x1, #0x20]
0x00000000000dcbb0: str        x8, [x0, #0x20]
0x00000000000dcbb4: ldrsw      x8, [x2, #0x1c]
0x00000000000dcbb8: add        x21, x0, x8
0x00000000000dcbbc: add        x22, x1, x8
0x00000000000dcbc0: mov        x0, #0
0x00000000000dcbc4: bl         #0x4bfe24
0x00000000000dcbc8: mov        x20, x0
0x00000000000dcbcc: mov        x0, x22
0x00000000000dcbd0: mov        w1, #1
0x00000000000dcbd4: mov        x2, x20
0x00000000000dcbd8: bl         #0x29ee4
0x00000000000dcbdc: cbz        w0, #0xdcc04
0x00000000000dcbe0: adrp       x0, #0x69e000
0x00000000000dcbe4: add        x0, x0, #0xd68
0x00000000000dcbe8: bl         #0x92e4
0x00000000000dcbec: ldur       x8, [x0, #-8]
0x00000000000dcbf0: ldr        x2, [x8, #0x40]
0x00000000000dcbf4: mov        x0, x21
0x00000000000dcbf8: mov        x1, x22
0x00000000000dcbfc: bl         #0x4c226c
0x00000000000dcc00: b          #0xdcc30
0x00000000000dcc04: ldur       x8, [x20, #-8]
0x00000000000dcc08: ldr        x8, [x8, #0x20]
0x00000000000dcc0c: mov        x0, x21
0x00000000000dcc10: mov        x1, x22
0x00000000000dcc14: mov        x2, x20
0x00000000000dcc18: blr        x8
0x00000000000dcc1c: mov        x0, x21
0x00000000000dcc20: mov        w1, #0
0x00000000000dcc24: mov        w2, #1
0x00000000000dcc28: mov        x3, x20
0x00000000000dcc2c: bl         #0x1449c
0x00000000000dcc30: mov        x0, #0
0x00000000000dcc34: bl         #0xda840
0x00000000000dcc38: ldrsw      x8, [x0, #0x14]
0x00000000000dcc3c: add        x21, x21, x8
0x00000000000dcc40: add        x22, x22, x8
0x00000000000dcc44: mov        x0, x22
0x00000000000dcc48: mov        w1, #1
0x00000000000dcc4c: mov        x2, x20
0x00000000000dcc50: bl         #0x29ee4
0x00000000000dcc54: cbz        w0, #0xdcc7c
0x00000000000dcc58: adrp       x0, #0x69e000
0x00000000000dcc5c: add        x0, x0, #0xd68
0x00000000000dcc60: bl         #0x92e4
0x00000000000dcc64: ldur       x8, [x0, #-8]
0x00000000000dcc68: ldr        x2, [x8, #0x40]
0x00000000000dcc6c: mov        x0, x21
0x00000000000dcc70: mov        x1, x22
0x00000000000dcc74: bl         #0x4c226c
0x00000000000dcc78: b          #0xdcca8
0x00000000000dcc7c: ldur       x8, [x20, #-8]
0x00000000000dcc80: ldr        x8, [x8, #0x20]
0x00000000000dcc84: mov        x0, x21
0x00000000000dcc88: mov        x1, x22
0x00000000000dcc8c: mov        x2, x20
0x00000000000dcc90: blr        x8
0x00000000000dcc94: mov        x0, x21
0x00000000000dcc98: mov        w1, #0
0x00000000000dcc9c: mov        w2, #1
0x00000000000dcca0: mov        x3, x20
0x00000000000dcca4: bl         #0x1449c
0x00000000000dcca8: mov        x0, x19
0x00000000000dccac: ldp        x29, x30, [sp, #0x20]
0x00000000000dccb0: ldp        x20, x19, [sp, #0x10]
0x00000000000dccb4: ldp        x22, x21, [sp], #0x30
0x00000000000dccb8: ret        

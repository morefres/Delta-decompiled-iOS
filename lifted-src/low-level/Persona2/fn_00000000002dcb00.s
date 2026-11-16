; instruction-faithful ARM64 fallback for Persona2::function_2dcb00
0x00000000002dcb00: stp        x22, x21, [sp, #-0x30]!
0x00000000002dcb04: stp        x20, x19, [sp, #0x10]
0x00000000002dcb08: stp        x29, x30, [sp, #0x20]
0x00000000002dcb0c: add        x29, sp, #0x20
0x00000000002dcb10: bl         #0x2df42c
0x00000000002dcb14: b.ne       #0x2dcb28
0x00000000002dcb18: sub        w8, w19, #1
0x00000000002dcb1c: str        x8, [x20, #0x70]
0x00000000002dcb20: ldp        x29, x30, [sp, #0x20]
0x00000000002dcb24: b          #0x10240
0x00000000002dcb28: mov        x21, x3
0x00000000002dcb2c: adrp       x0, #0x69d000
0x00000000002dcb30: add        x0, x0, #0x310
0x00000000002dcb34: bl         #0x92e4
0x00000000002dcb38: mov        x3, x0
0x00000000002dcb3c: ldrsw      x8, [x21, #0x34]
0x00000000002dcb40: add        x0, x20, x8
0x00000000002dcb44: mov        x1, x19
0x00000000002dcb48: mov        x2, x19
0x00000000002dcb4c: ldp        x29, x30, [sp, #0x20]
0x00000000002dcb50: b          #0x2df3d8

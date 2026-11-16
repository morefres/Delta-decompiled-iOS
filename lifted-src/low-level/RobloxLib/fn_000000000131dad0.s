; instruction-faithful ARM64 fallback for RobloxLib::function_131dad0
0x000000000131dad0: sub        sp, sp, #0x60
0x000000000131dad4: stp        x22, x21, [sp, #0x30]
0x000000000131dad8: stp        x20, x19, [sp, #0x40]
0x000000000131dadc: stp        x29, x30, [sp, #0x50]
0x000000000131dae0: add        x29, sp, #0x50
0x000000000131dae4: adrp       x8, #0x6117000
0x000000000131dae8: add        x8, x8, #0x888
0x000000000131daec: ldrb       w8, [x8]
0x000000000131daf0: cmp        w8, #1
0x000000000131daf4: b.ne       #0x131db58
0x000000000131daf8: ldr        q0, [x1]
0x000000000131dafc: str        q0, [sp, #0x10]
0x000000000131db00: stp        xzr, xzr, [x1]
0x000000000131db04: add        x8, sp, #0x20
0x000000000131db08: add        x1, sp, #0x10
0x000000000131db0c: bl         #0x12c803c
0x000000000131db10: ldr        x19, [sp, #0x18]
0x000000000131db14: cbz        x19, #0x131db48
0x000000000131db18: add        x8, x19, #8
0x000000000131db1c: ldaxr      x9, [x8]
0x000000000131db20: sub        x10, x9, #1
0x000000000131db24: stlxr      w11, x10, [x8]
0x000000000131db28: cbnz       w11, #0x131db1c
0x000000000131db2c: cbnz       x9, #0x131db48
0x000000000131db30: ldr        x8, [x19]
0x000000000131db34: ldr        x8, [x8, #0x10]
0x000000000131db38: mov        x0, x19
0x000000000131db3c: blr        x8
0x000000000131db40: mov        x0, x19
0x000000000131db44: bl         #0x4b9808c
0x000000000131db48: ldr        x21, [sp, #0x20]
0x000000000131db4c: cbz        x21, #0x131dc08
0x000000000131db50: ldr        w19, [x21, #0x128]
0x000000000131db54: b          #0x131dc08
0x000000000131db58: ldr        q0, [x1]
0x000000000131db5c: str        q0, [sp]
0x000000000131db60: stp        xzr, xzr, [x1]
0x000000000131db64: add        x8, sp, #0x20
0x000000000131db68: mov        x1, sp
0x000000000131db6c: bl         #0x13be134
0x000000000131db70: ldr        x19, [sp, #8]
0x000000000131db74: cbz        x19, #0x131dba8
0x000000000131db78: add        x8, x19, #8
0x000000000131db7c: ldaxr      x9, [x8]
0x000000000131db80: sub        x10, x9, #1
0x000000000131db84: stlxr      w11, x10, [x8]
0x000000000131db88: cbnz       w11, #0x131db7c
0x000000000131db8c: cbnz       x9, #0x131dba8
0x000000000131db90: ldr        x8, [x19]
0x000000000131db94: ldr        x8, [x8, #0x10]
0x000000000131db98: mov        x0, x19
0x000000000131db9c: blr        x8
0x000000000131dba0: mov        x0, x19
0x000000000131dba4: bl         #0x4b9808c
0x000000000131dba8: ldr        x0, [sp, #0x20]
0x000000000131dbac: cbz        x0, #0x131dbc4
0x000000000131dbb0: bl         #0x12c8284
0x000000000131dbb4: cbz        x0, #0x131dbc4
0x000000000131dbb8: mov        w21, #0
0x000000000131dbbc: ldr        w19, [x0, #0x128]
0x000000000131dbc0: b          #0x131dbc8
0x000000000131dbc4: mov        w21, #1
0x000000000131dbc8: ldr        x20, [sp, #0x28]
0x000000000131dbcc: cbz        x20, #0x131dc00
0x000000000131dbd0: add        x8, x20, #8
0x000000000131dbd4: ldaxr      x9, [x8]
0x000000000131dbd8: sub        x10, x9, #1
0x000000000131dbdc: stlxr      w11, x10, [x8]
0x000000000131dbe0: cbnz       w11, #0x131dbd4
0x000000000131dbe4: cbnz       x9, #0x131dc00
0x000000000131dbe8: ldr        x8, [x20]
0x000000000131dbec: ldr        x8, [x8, #0x10]
0x000000000131dbf0: mov        x0, x20
0x000000000131dbf4: blr        x8
0x000000000131dbf8: mov        x0, x20
0x000000000131dbfc: bl         #0x4b9808c
0x000000000131dc00: tbnz       w21, #0, #0x131dc2c
0x000000000131dc04: b          #0x131dc90
0x000000000131dc08: ldr        x20, [sp, #0x28]
0x000000000131dc0c: cbz        x20, #0x131dc28
0x000000000131dc10: add        x8, x20, #8
0x000000000131dc14: ldaxr      x9, [x8]
0x000000000131dc18: sub        x10, x9, #1
0x000000000131dc1c: stlxr      w11, x10, [x8]
0x000000000131dc20: cbnz       w11, #0x131dc14
0x000000000131dc24: cbz        x9, #0x131dc74
0x000000000131dc28: cbnz       x21, #0x131dc90
0x000000000131dc2c: add        x8, sp, #0x20
0x000000000131dc30: bl         #0x12c8194
0x000000000131dc34: ldp        x8, x20, [sp, #0x20]
0x000000000131dc38: ldr        w19, [x8, #0x128]
0x000000000131dc3c: cbz        x20, #0x131dc90
0x000000000131dc40: add        x8, x20, #8
0x000000000131dc44: ldaxr      x9, [x8]
0x000000000131dc48: sub        x10, x9, #1
0x000000000131dc4c: stlxr      w11, x10, [x8]
0x000000000131dc50: cbnz       w11, #0x131dc44
0x000000000131dc54: cbnz       x9, #0x131dc90
0x000000000131dc58: ldr        x8, [x20]
0x000000000131dc5c: ldr        x8, [x8, #0x10]
0x000000000131dc60: mov        x0, x20
0x000000000131dc64: blr        x8
0x000000000131dc68: mov        x0, x20
0x000000000131dc6c: bl         #0x4b9808c
0x000000000131dc70: b          #0x131dc90
0x000000000131dc74: ldr        x8, [x20]
0x000000000131dc78: ldr        x8, [x8, #0x10]
0x000000000131dc7c: mov        x0, x20
0x000000000131dc80: blr        x8
0x000000000131dc84: mov        x0, x20
0x000000000131dc88: bl         #0x4b9808c
0x000000000131dc8c: cbz        x21, #0x131dc2c
0x000000000131dc90: mov        x0, x19
0x000000000131dc94: ldp        x29, x30, [sp, #0x50]
0x000000000131dc98: ldp        x20, x19, [sp, #0x40]
0x000000000131dc9c: ldp        x22, x21, [sp, #0x30]
0x000000000131dca0: add        sp, sp, #0x60
0x000000000131dca4: ret        
0x000000000131dca8: mov        x19, x0
0x000000000131dcac: add        x0, sp, #0x20
0x000000000131dcb0: b          #0x131dcc8
0x000000000131dcb4: mov        x19, x0
0x000000000131dcb8: mov        x0, sp
0x000000000131dcbc: b          #0x131dcc8
0x000000000131dcc0: mov        x19, x0
0x000000000131dcc4: add        x0, sp, #0x10
0x000000000131dcc8: bl         #0x1df28
0x000000000131dccc: mov        x0, x19
0x000000000131dcd0: bl         #0x4b97984

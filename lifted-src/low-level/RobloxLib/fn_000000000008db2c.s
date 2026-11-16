; instruction-faithful ARM64 fallback for RobloxLib::function_8db2c
0x000000000008db2c: sub        sp, sp, #0xb0
0x000000000008db30: stp        x28, x27, [sp, #0x50]
0x000000000008db34: stp        x26, x25, [sp, #0x60]
0x000000000008db38: stp        x24, x23, [sp, #0x70]
0x000000000008db3c: stp        x22, x21, [sp, #0x80]
0x000000000008db40: stp        x20, x19, [sp, #0x90]
0x000000000008db44: stp        x29, x30, [sp, #0xa0]
0x000000000008db48: add        x29, sp, #0xa0
0x000000000008db4c: mov        x20, x3
0x000000000008db50: mov        x22, x2
0x000000000008db54: mov        x19, x1
0x000000000008db58: mov        x23, x0
0x000000000008db5c: ldr        x21, [x0, #8]
0x000000000008db60: ldrsb      w8, [x21, #0x17]
0x000000000008db64: tbz        w8, #0x1f, #0x8db6c
0x000000000008db68: ldr        x21, [x21]
0x000000000008db6c: ldr        x8, [x19, #0x18]
0x000000000008db70: ldr        x24, [x8, #8]
0x000000000008db74: ldrsb      w8, [x24, #0x17]
0x000000000008db78: tbz        w8, #0x1f, #0x8db80
0x000000000008db7c: ldr        x24, [x24]
0x000000000008db80: mov        x0, x22
0x000000000008db84: bl         #0x41a6a2c
0x000000000008db88: sub        w25, w0, w20
0x000000000008db8c: ldp        x26, x27, [x23, #0xa8]
0x000000000008db90: ldr        x4, [x23, #0xb8]
0x000000000008db94: add        x8, sp, #0x28
0x000000000008db98: mov        x0, x22
0x000000000008db9c: mov        x1, x20
0x000000000008dba0: mov        w2, #1
0x000000000008dba4: mov        x3, x25
0x000000000008dba8: mov        x5, x21
0x000000000008dbac: mov        x6, x24
0x000000000008dbb0: bl         #0x8c3cc
0x000000000008dbb4: ldr        x4, [x23, #0xc0]
0x000000000008dbb8: add        x8, sp, #0x18
0x000000000008dbbc: mov        x0, x22
0x000000000008dbc0: mov        x1, x20
0x000000000008dbc4: mov        w2, #2
0x000000000008dbc8: mov        x3, x25
0x000000000008dbcc: mov        x5, x21
0x000000000008dbd0: mov        x6, x24
0x000000000008dbd4: bl         #0x17f09f0
0x000000000008dbd8: ldr        x4, [x23, #0xc8]
0x000000000008dbdc: add        x8, sp, #8
0x000000000008dbe0: mov        x0, x22
0x000000000008dbe4: mov        x1, x20
0x000000000008dbe8: mov        w2, #3
0x000000000008dbec: mov        x3, x25
0x000000000008dbf0: mov        x5, x21
0x000000000008dbf4: mov        x6, x24
0x000000000008dbf8: bl         #0x17f09f0
0x000000000008dbfc: stp        x27, x19, [sp, #0x40]
0x000000000008dc00: str        x26, [sp, #0x38]
0x000000000008dc04: add        x0, sp, #0x38
0x000000000008dc08: add        x1, sp, #0x48
0x000000000008dc0c: add        x2, sp, #0x28
0x000000000008dc10: add        x3, sp, #0x18
0x000000000008dc14: add        x4, sp, #8
0x000000000008dc18: bl         #0x8dd1c
0x000000000008dc1c: ldr        x19, [sp, #0x10]
0x000000000008dc20: cbz        x19, #0x8dc54
0x000000000008dc24: add        x8, x19, #8
0x000000000008dc28: ldaxr      x9, [x8]
0x000000000008dc2c: sub        x10, x9, #1
0x000000000008dc30: stlxr      w11, x10, [x8]
0x000000000008dc34: cbnz       w11, #0x8dc28
0x000000000008dc38: cbnz       x9, #0x8dc54
0x000000000008dc3c: ldr        x8, [x19]
0x000000000008dc40: ldr        x8, [x8, #0x10]
0x000000000008dc44: mov        x0, x19
0x000000000008dc48: blr        x8
0x000000000008dc4c: mov        x0, x19
0x000000000008dc50: bl         #0x4b9808c
0x000000000008dc54: ldr        x19, [sp, #0x20]
0x000000000008dc58: cbz        x19, #0x8dc8c
0x000000000008dc5c: add        x8, x19, #8
0x000000000008dc60: ldaxr      x9, [x8]
0x000000000008dc64: sub        x10, x9, #1
0x000000000008dc68: stlxr      w11, x10, [x8]
0x000000000008dc6c: cbnz       w11, #0x8dc60
0x000000000008dc70: cbnz       x9, #0x8dc8c
0x000000000008dc74: ldr        x8, [x19]
0x000000000008dc78: ldr        x8, [x8, #0x10]
0x000000000008dc7c: mov        x0, x19
0x000000000008dc80: blr        x8
0x000000000008dc84: mov        x0, x19
0x000000000008dc88: bl         #0x4b9808c
0x000000000008dc8c: ldr        x19, [sp, #0x30]
0x000000000008dc90: cbz        x19, #0x8dcc4
0x000000000008dc94: add        x8, x19, #8
0x000000000008dc98: ldaxr      x9, [x8]
0x000000000008dc9c: sub        x10, x9, #1
0x000000000008dca0: stlxr      w11, x10, [x8]
0x000000000008dca4: cbnz       w11, #0x8dc98
0x000000000008dca8: cbnz       x9, #0x8dcc4
0x000000000008dcac: ldr        x8, [x19]
0x000000000008dcb0: ldr        x8, [x8, #0x10]
0x000000000008dcb4: mov        x0, x19
0x000000000008dcb8: blr        x8
0x000000000008dcbc: mov        x0, x19
0x000000000008dcc0: bl         #0x4b9808c
0x000000000008dcc4: mov        w0, #0
0x000000000008dcc8: ldp        x29, x30, [sp, #0xa0]
0x000000000008dccc: ldp        x20, x19, [sp, #0x90]
0x000000000008dcd0: ldp        x22, x21, [sp, #0x80]
0x000000000008dcd4: ldp        x24, x23, [sp, #0x70]
0x000000000008dcd8: ldp        x26, x25, [sp, #0x60]
0x000000000008dcdc: ldp        x28, x27, [sp, #0x50]
0x000000000008dce0: add        sp, sp, #0xb0
0x000000000008dce4: ret        
0x000000000008dce8: mov        x19, x0
0x000000000008dcec: add        x0, sp, #8
0x000000000008dcf0: bl         #0x1df28
0x000000000008dcf4: b          #0x8dcfc
0x000000000008dcf8: mov        x19, x0
0x000000000008dcfc: add        x0, sp, #0x18
0x000000000008dd00: bl         #0x1df28
0x000000000008dd04: b          #0x8dd0c
0x000000000008dd08: mov        x19, x0
0x000000000008dd0c: add        x0, sp, #0x28
0x000000000008dd10: bl         #0x1df28
0x000000000008dd14: mov        x0, x19
0x000000000008dd18: bl         #0x4b97984

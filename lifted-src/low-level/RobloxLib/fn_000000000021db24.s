; instruction-faithful ARM64 fallback for RobloxLib::function_21db24
0x000000000021db24: sub        sp, sp, #0x80
0x000000000021db28: stp        x22, x21, [sp, #0x50]
0x000000000021db2c: stp        x20, x19, [sp, #0x60]
0x000000000021db30: stp        x29, x30, [sp, #0x70]
0x000000000021db34: add        x29, sp, #0x70
0x000000000021db38: ldr        x8, [x0]
0x000000000021db3c: cbz        x8, #0x21dc74
0x000000000021db40: ldr        x8, [x8, #8]
0x000000000021db44: cbz        x8, #0x21dc74
0x000000000021db48: mov        x20, x2
0x000000000021db4c: mov        x21, x1
0x000000000021db50: mov        x22, x0
0x000000000021db54: bl         #0x47f2260
0x000000000021db58: cbz        x0, #0x21dbbc
0x000000000021db5c: mov        x19, x0
0x000000000021db60: ldr        x8, [x22]
0x000000000021db64: str        x8, [sp]
0x000000000021db68: cbz        x8, #0x21db7c
0x000000000021db6c: ldaxr      w9, [x8]
0x000000000021db70: add        w9, w9, #1
0x000000000021db74: stlxr      w10, w9, [x8]
0x000000000021db78: cbnz       w10, #0x21db6c
0x000000000021db7c: ldp        x9, x8, [x21]
0x000000000021db80: stp        x9, x8, [sp, #8]
0x000000000021db84: cbz        x8, #0x21db9c
0x000000000021db88: add        x8, x8, #8
0x000000000021db8c: ldxr       x9, [x8]
0x000000000021db90: add        x9, x9, #1
0x000000000021db94: stxr       w10, x9, [x8]
0x000000000021db98: cbnz       w10, #0x21db8c
0x000000000021db9c: mov        x21, sp
0x000000000021dba0: ldrsb      w8, [x20, #0x17]
0x000000000021dba4: tbnz       w8, #0x1f, #0x21dbdc
0x000000000021dba8: ldr        q0, [x20]
0x000000000021dbac: stur       q0, [x21, #0x18]
0x000000000021dbb0: ldr        x8, [x20, #0x10]
0x000000000021dbb4: stur       x8, [x21, #0x28]
0x000000000021dbb8: b          #0x21dbe8
0x000000000021dbbc: ldr        x0, [x22]
0x000000000021dbc0: mov        x1, x21
0x000000000021dbc4: mov        x2, x20
0x000000000021dbc8: ldp        x29, x30, [sp, #0x70]
0x000000000021dbcc: ldp        x20, x19, [sp, #0x60]
0x000000000021dbd0: ldp        x22, x21, [sp, #0x50]
0x000000000021dbd4: add        sp, sp, #0x80
0x000000000021dbd8: b          #0x21dcc4
0x000000000021dbdc: ldp        x1, x2, [x20]
0x000000000021dbe0: add        x0, x21, #0x18
0x000000000021dbe4: bl         #0x23268
0x000000000021dbe8: str        xzr, [sp, #0x48]
0x000000000021dbec: adrp       x4, #0x5c2f000
0x000000000021dbf0: add        x4, x4, #0x9c0
0x000000000021dbf4: adrp       x5, #0x21d000
0x000000000021dbf8: add        x5, x5, #0xf64
0x000000000021dbfc: add        x0, sp, #0x30
0x000000000021dc00: mov        x3, sp
0x000000000021dc04: mov        w1, #0x30
0x000000000021dc08: mov        w2, #8
0x000000000021dc0c: bl         #0x190f4
0x000000000021dc10: add        x1, sp, #0x30
0x000000000021dc14: mov        x0, x19
0x000000000021dc18: bl         #0x2d9e4
0x000000000021dc1c: add        x0, sp, #0x30
0x000000000021dc20: bl         #0x18c70
0x000000000021dc24: ldrsb      w8, [sp, #0x2f]
0x000000000021dc28: tbz        w8, #0x1f, #0x21dc34
0x000000000021dc2c: ldr        x0, [sp, #0x18]
0x000000000021dc30: bl         #0x47e93a8
0x000000000021dc34: ldr        x19, [sp, #0x10]
0x000000000021dc38: cbz        x19, #0x21dc6c
0x000000000021dc3c: add        x8, x19, #8
0x000000000021dc40: ldaxr      x9, [x8]
0x000000000021dc44: sub        x10, x9, #1
0x000000000021dc48: stlxr      w11, x10, [x8]
0x000000000021dc4c: cbnz       w11, #0x21dc40
0x000000000021dc50: cbnz       x9, #0x21dc6c
0x000000000021dc54: ldr        x8, [x19]
0x000000000021dc58: ldr        x8, [x8, #0x10]
0x000000000021dc5c: mov        x0, x19
0x000000000021dc60: blr        x8
0x000000000021dc64: mov        x0, x19
0x000000000021dc68: bl         #0x4b9808c
0x000000000021dc6c: mov        x0, sp
0x000000000021dc70: bl         #0x2c998
0x000000000021dc74: ldp        x29, x30, [sp, #0x70]
0x000000000021dc78: ldp        x20, x19, [sp, #0x60]
0x000000000021dc7c: ldp        x22, x21, [sp, #0x50]
0x000000000021dc80: add        sp, sp, #0x80
0x000000000021dc84: ret        
0x000000000021dc88: mov        x19, x0
0x000000000021dc8c: add        x0, x21, #8
0x000000000021dc90: bl         #0x1df28
0x000000000021dc94: mov        x0, sp
0x000000000021dc98: bl         #0x2c998
0x000000000021dc9c: b          #0x21dcbc
0x000000000021dca0: mov        x19, x0
0x000000000021dca4: add        x0, sp, #0x30
0x000000000021dca8: bl         #0x18c70
0x000000000021dcac: b          #0x21dcb4
0x000000000021dcb0: mov        x19, x0
0x000000000021dcb4: mov        x0, sp
0x000000000021dcb8: bl         #0x1a6210
0x000000000021dcbc: mov        x0, x19
0x000000000021dcc0: bl         #0x4b97984

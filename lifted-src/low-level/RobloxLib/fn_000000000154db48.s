; instruction-faithful ARM64 fallback for RobloxLib::function_154db48
0x000000000154db48: sub        sp, sp, #0x90
0x000000000154db4c: stp        x24, x23, [sp, #0x50]
0x000000000154db50: stp        x22, x21, [sp, #0x60]
0x000000000154db54: stp        x20, x19, [sp, #0x70]
0x000000000154db58: stp        x29, x30, [sp, #0x80]
0x000000000154db5c: add        x29, sp, #0x80
0x000000000154db60: ldr        x8, [x0]
0x000000000154db64: cbz        x8, #0x154dc5c
0x000000000154db68: ldr        x8, [x8, #8]
0x000000000154db6c: cbz        x8, #0x154dc5c
0x000000000154db70: mov        x20, x3
0x000000000154db74: mov        x21, x2
0x000000000154db78: mov        x22, x1
0x000000000154db7c: mov        x23, x0
0x000000000154db80: bl         #0x47f2260
0x000000000154db84: cbz        x0, #0x154dbc8
0x000000000154db88: mov        x19, x0
0x000000000154db8c: ldr        x8, [x23]
0x000000000154db90: str        x8, [sp]
0x000000000154db94: cbz        x8, #0x154dba8
0x000000000154db98: ldaxr      w9, [x8]
0x000000000154db9c: add        w9, w9, #1
0x000000000154dba0: stlxr      w10, w9, [x8]
0x000000000154dba4: cbnz       w10, #0x154db98
0x000000000154dba8: mov        x8, sp
0x000000000154dbac: ldrsb      w9, [x22, #0x17]
0x000000000154dbb0: tbnz       w9, #0x1f, #0x154dbf0
0x000000000154dbb4: ldr        q0, [x22]
0x000000000154dbb8: stur       q0, [x8, #8]
0x000000000154dbbc: ldr        x9, [x22, #0x10]
0x000000000154dbc0: stur       x9, [x8, #0x18]
0x000000000154dbc4: b          #0x154dbfc
0x000000000154dbc8: ldr        x0, [x23]
0x000000000154dbcc: mov        x1, x22
0x000000000154dbd0: mov        x2, x21
0x000000000154dbd4: mov        x3, x20
0x000000000154dbd8: ldp        x29, x30, [sp, #0x80]
0x000000000154dbdc: ldp        x20, x19, [sp, #0x70]
0x000000000154dbe0: ldp        x22, x21, [sp, #0x60]
0x000000000154dbe4: ldp        x24, x23, [sp, #0x50]
0x000000000154dbe8: add        sp, sp, #0x90
0x000000000154dbec: b          #0x154dca8
0x000000000154dbf0: ldp        x1, x2, [x22]
0x000000000154dbf4: add        x0, x8, #8
0x000000000154dbf8: bl         #0x23268
0x000000000154dbfc: ldr        x8, [x21]
0x000000000154dc00: ldr        x9, [x20]
0x000000000154dc04: stp        x8, x9, [sp, #0x20]
0x000000000154dc08: str        xzr, [sp, #0x48]
0x000000000154dc0c: adrp       x4, #0x5cc7000
0x000000000154dc10: add        x4, x4, #0x608
0x000000000154dc14: adrp       x5, #0x154d000
0x000000000154dc18: add        x5, x5, #0xf14
0x000000000154dc1c: add        x0, sp, #0x30
0x000000000154dc20: mov        x3, sp
0x000000000154dc24: mov        w1, #0x30
0x000000000154dc28: mov        w2, #8
0x000000000154dc2c: bl         #0x190f4
0x000000000154dc30: add        x1, sp, #0x30
0x000000000154dc34: mov        x0, x19
0x000000000154dc38: bl         #0x2d9e4
0x000000000154dc3c: add        x0, sp, #0x30
0x000000000154dc40: bl         #0x18c70
0x000000000154dc44: ldrsb      w8, [sp, #0x1f]
0x000000000154dc48: tbz        w8, #0x1f, #0x154dc54
0x000000000154dc4c: ldr        x0, [sp, #8]
0x000000000154dc50: bl         #0x47e93a8
0x000000000154dc54: mov        x0, sp
0x000000000154dc58: bl         #0x2c998
0x000000000154dc5c: ldp        x29, x30, [sp, #0x80]
0x000000000154dc60: ldp        x20, x19, [sp, #0x70]
0x000000000154dc64: ldp        x22, x21, [sp, #0x60]
0x000000000154dc68: ldp        x24, x23, [sp, #0x50]
0x000000000154dc6c: add        sp, sp, #0x90
0x000000000154dc70: ret        
0x000000000154dc74: mov        x19, x0
0x000000000154dc78: mov        x0, sp
0x000000000154dc7c: bl         #0x2c998
0x000000000154dc80: b          #0x154dca0
0x000000000154dc84: mov        x19, x0
0x000000000154dc88: add        x0, sp, #0x30
0x000000000154dc8c: bl         #0x18c70
0x000000000154dc90: b          #0x154dc98
0x000000000154dc94: mov        x19, x0
0x000000000154dc98: mov        x0, sp
0x000000000154dc9c: bl         #0xc4040
0x000000000154dca0: mov        x0, x19
0x000000000154dca4: bl         #0x4b97984

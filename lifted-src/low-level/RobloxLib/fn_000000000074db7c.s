; instruction-faithful ARM64 fallback for RobloxLib::function_74db7c
0x000000000074db7c: sub        sp, sp, #0x90
0x000000000074db80: stp        x28, x27, [sp, #0x30]
0x000000000074db84: stp        x26, x25, [sp, #0x40]
0x000000000074db88: stp        x24, x23, [sp, #0x50]
0x000000000074db8c: stp        x22, x21, [sp, #0x60]
0x000000000074db90: stp        x20, x19, [sp, #0x70]
0x000000000074db94: stp        x29, x30, [sp, #0x80]
0x000000000074db98: add        x29, sp, #0x80
0x000000000074db9c: mov        x20, x7
0x000000000074dba0: mov        x23, x6
0x000000000074dba4: mov        x21, x5
0x000000000074dba8: mov        x22, x4
0x000000000074dbac: mov        x24, x3
0x000000000074dbb0: mov        x25, x2
0x000000000074dbb4: mov        x26, x1
0x000000000074dbb8: mov        x19, x0
0x000000000074dbbc: ldr        x27, [x29, #0x10]
0x000000000074dbc0: bl         #0x41806c4
0x000000000074dbc4: mov        x1, x0
0x000000000074dbc8: ldp        q0, q1, [x27]
0x000000000074dbcc: stp        q0, q1, [sp]
0x000000000074dbd0: ldr        q0, [x27, #0x20]
0x000000000074dbd4: str        q0, [sp, #0x20]
0x000000000074dbd8: mov        x4, sp
0x000000000074dbdc: mov        x0, x19
0x000000000074dbe0: mov        x2, x24
0x000000000074dbe4: mov        x3, x20
0x000000000074dbe8: bl         #0x440a644
0x000000000074dbec: adrp       x8, #0x5c5d000
0x000000000074dbf0: add        x8, x8, #0x5f8
0x000000000074dbf4: str        x8, [x19]
0x000000000074dbf8: stp        x26, x25, [x19, #0xa8]
0x000000000074dbfc: mov        x20, x19
0x000000000074dc00: str        xzr, [x20, #0xb8]!
0x000000000074dc04: mov        w0, #0x50
0x000000000074dc08: bl         #0x47e9370
0x000000000074dc0c: mov        x24, x0
0x000000000074dc10: ldp        x9, x8, [x23]
0x000000000074dc14: stp        x9, xzr, [x0]
0x000000000074dc18: cbz        x8, #0x74dc30
0x000000000074dc1c: ldr        x8, [x8]
0x000000000074dc20: add        x0, x23, #0x10
0x000000000074dc24: add        x1, x24, #0x10
0x000000000074dc28: blr        x8
0x000000000074dc2c: ldr        x8, [x23, #8]
0x000000000074dc30: ldr        x3, [x29, #0x18]
0x000000000074dc34: str        x8, [x24, #8]
0x000000000074dc38: str        x24, [x19, #0xc0]
0x000000000074dc3c: mov        x0, x19
0x000000000074dc40: mov        x1, x22
0x000000000074dc44: mov        x2, x21
0x000000000074dc48: bl         #0x74dcc8
0x000000000074dc4c: mov        x0, x19
0x000000000074dc50: ldp        x29, x30, [sp, #0x80]
0x000000000074dc54: ldp        x20, x19, [sp, #0x70]
0x000000000074dc58: ldp        x22, x21, [sp, #0x60]
0x000000000074dc5c: ldp        x24, x23, [sp, #0x50]
0x000000000074dc60: ldp        x26, x25, [sp, #0x40]
0x000000000074dc64: ldp        x28, x27, [sp, #0x30]
0x000000000074dc68: add        sp, sp, #0x90
0x000000000074dc6c: ret        
0x000000000074dc70: mov        x21, x0
0x000000000074dc74: mov        x0, x24
0x000000000074dc78: bl         #0x47e93a8
0x000000000074dc7c: b          #0x74dc98
0x000000000074dc80: mov        x21, x0
0x000000000074dc84: ldur       x1, [x19, #0xc0]
0x000000000074dc88: stur       xzr, [x19, #0xc0]
0x000000000074dc8c: cbz        x1, #0x74dc98
0x000000000074dc90: add        x0, x19, #0xc0
0x000000000074dc94: bl         #0x4b238
0x000000000074dc98: ldr        x1, [x20]
0x000000000074dc9c: str        xzr, [x20]
0x000000000074dca0: cbz        x1, #0x74dcb8
0x000000000074dca4: mov        x0, x20
0x000000000074dca8: bl         #0x246a4
0x000000000074dcac: b          #0x74dcb8
0x000000000074dcb0: mov        x21, x0
0x000000000074dcb4: str        xzr, [x20]
0x000000000074dcb8: mov        x0, x19
0x000000000074dcbc: bl         #0x440a6a0
0x000000000074dcc0: mov        x0, x21
0x000000000074dcc4: bl         #0x4b97984

; instruction-faithful ARM64 fallback for Persona2::function_2b9eb0
0x00000000002b9eb0: sub        sp, sp, #0x50
0x00000000002b9eb4: stp        x24, x23, [sp, #0x10]
0x00000000002b9eb8: stp        x22, x21, [sp, #0x20]
0x00000000002b9ebc: stp        x20, x19, [sp, #0x30]
0x00000000002b9ec0: stp        x29, x30, [sp, #0x40]
0x00000000002b9ec4: add        x29, sp, #0x40
0x00000000002b9ec8: mov        x19, x3
0x00000000002b9ecc: mov        x21, x2
0x00000000002b9ed0: mov        x22, x1
0x00000000002b9ed4: mov        x23, x0
0x00000000002b9ed8: adrp       x0, #0x69d000
0x00000000002b9edc: add        x0, x0, #0x340
0x00000000002b9ee0: bl         #0x92e4
0x00000000002b9ee4: mov        w1, #0x60
0x00000000002b9ee8: mov        w2, #7
0x00000000002b9eec: bl         #0x4c2500
0x00000000002b9ef0: mov        x24, x0
0x00000000002b9ef4: adrp       x8, #0x4cc000
0x00000000002b9ef8: ldr        q0, [x8, #0xd90]
0x00000000002b9efc: str        q0, [x0, #0x10]
0x00000000002b9f00: mov        x8, #-0x2000000000000000
0x00000000002b9f04: stp        xzr, x8, [sp]
0x00000000002b9f08: mov        x20, sp
0x00000000002b9f0c: mov        w0, #0x1c
0x00000000002b9f10: bl         #0x4c103c
0x00000000002b9f14: ldr        x0, [sp, #8]
0x00000000002b9f18: bl         #0x4c2590
0x00000000002b9f1c: mov        x8, #0x19
0x00000000002b9f20: movk       x8, #0xd000, lsl #48
0x00000000002b9f24: adrp       x9, #0x51e000
0x00000000002b9f28: add        x9, x9, #0xdc0
0x00000000002b9f2c: sub        x9, x9, #0x20
0x00000000002b9f30: orr        x9, x9, #0x8000000000000000
0x00000000002b9f34: stp        x8, x9, [sp]
0x00000000002b9f38: mov        x20, sp
0x00000000002b9f3c: mov        x0, x23
0x00000000002b9f40: mov        x1, x22
0x00000000002b9f44: bl         #0x4c07a8
0x00000000002b9f48: mov        x20, sp
0x00000000002b9f4c: mov        w0, #0x5d
0x00000000002b9f50: mov        x1, #-0x1f00000000000000
0x00000000002b9f54: bl         #0x4c07a8
0x00000000002b9f58: ldp        x8, x9, [sp]
0x00000000002b9f5c: stp        x8, x9, [x24, #0x20]
0x00000000002b9f60: stp        x21, x19, [x24, #0x30]
0x00000000002b9f64: movi       v0.16b, #0
0x00000000002b9f68: stp        q0, q0, [x24, #0x40]
0x00000000002b9f6c: mov        x0, x19
0x00000000002b9f70: bl         #0x4c25a8
0x00000000002b9f74: mov        x0, x24
0x00000000002b9f78: ldp        x29, x30, [sp, #0x40]
0x00000000002b9f7c: ldp        x20, x19, [sp, #0x30]
0x00000000002b9f80: ldp        x22, x21, [sp, #0x20]
0x00000000002b9f84: ldp        x24, x23, [sp, #0x10]
0x00000000002b9f88: add        sp, sp, #0x50
0x00000000002b9f8c: ret        

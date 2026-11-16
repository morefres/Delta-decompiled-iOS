; instruction-faithful ARM64 fallback for Persona2::function_471eb0
0x0000000000471eb0: adrp       x16, #0x5f2000
0x0000000000471eb4: ldr        x16, [x16, #0x330]
0x0000000000471eb8: orr        x29, x29, x16
0x0000000000471ebc: sub        sp, sp, #0x30
0x0000000000471ec0: stp        x21, x19, [sp, #8]
0x0000000000471ec4: stp        x29, x30, [sp, #0x20]
0x0000000000471ec8: str        x22, [sp, #0x18]
0x0000000000471ecc: add        x29, sp, #0x20
0x0000000000471ed0: ldr        x19, [x22]
0x0000000000471ed4: sub        x8, x29, #8
0x0000000000471ed8: str        x19, [x8]
0x0000000000471edc: ldr        x22, [x22]
0x0000000000471ee0: str        x22, [x8]
0x0000000000471ee4: ldr        x20, [x19, #0x30]
0x0000000000471ee8: cbz        x20, #0x471f1c
0x0000000000471eec: mov        x21, x20
0x0000000000471ef0: bl         #0x4c2a28
0x0000000000471ef4: str        x20, [x19, #0xa0]
0x0000000000471ef8: adrp       x0, #0x471000
0x0000000000471efc: add        x0, x0, #0xf48
0x0000000000471f00: mov        x1, #0
0x0000000000471f04: mov        x2, #0
0x0000000000471f08: ldp        x29, x30, [sp, #0x20]
0x0000000000471f0c: ldp        x21, x19, [sp, #8]
0x0000000000471f10: and        x29, x29, #0xefffffffffffffff
0x0000000000471f14: add        sp, sp, #0x30
0x0000000000471f18: b          #0x4c295c
0x0000000000471f1c: ldr        x20, [x19, #0x58]
0x0000000000471f20: ldr        x0, [x19, #0x90]
0x0000000000471f24: bl         #0x4c2944
0x0000000000471f28: ldr        x1, [x22, #8]
0x0000000000471f2c: mov        x0, x20
0x0000000000471f30: mov        x20, #0
0x0000000000471f34: ldp        x29, x30, [sp, #0x20]
0x0000000000471f38: ldp        x21, x19, [sp, #8]
0x0000000000471f3c: and        x29, x29, #0xefffffffffffffff
0x0000000000471f40: add        sp, sp, #0x30
0x0000000000471f44: br         x1

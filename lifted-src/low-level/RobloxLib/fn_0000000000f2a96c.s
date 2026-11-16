; instruction-faithful ARM64 fallback for RobloxLib::function_f2a96c
0x0000000000f2a96c: sub        sp, sp, #0x70
0x0000000000f2a970: stp        x20, x19, [sp, #0x50]
0x0000000000f2a974: stp        x29, x30, [sp, #0x60]
0x0000000000f2a978: add        x29, sp, #0x60
0x0000000000f2a97c: mov        x20, x0
0x0000000000f2a980: ldr        x0, [x0, #8]
0x0000000000f2a984: cbz        x0, #0xf2aa1c
0x0000000000f2a988: bl         #0x4b98098
0x0000000000f2a98c: stur       x0, [x29, #-0x18]
0x0000000000f2a990: cbz        x0, #0xf2aa1c
0x0000000000f2a994: mov        x19, x0
0x0000000000f2a998: ldr        x0, [x20]
0x0000000000f2a99c: stur       x0, [x29, #-0x20]
0x0000000000f2a9a0: cbz        x0, #0xf2aa04
0x0000000000f2a9a4: add        x8, x20, #0x188
0x0000000000f2a9a8: ldr        x9, [x20, #0x198]
0x0000000000f2a9ac: str        x9, [sp, #0x30]
0x0000000000f2a9b0: ldr        q0, [x8]
0x0000000000f2a9b4: str        q0, [sp, #0x20]
0x0000000000f2a9b8: ldr        q0, [x20, #0x1a0]
0x0000000000f2a9bc: stp        xzr, xzr, [x20, #0x198]
0x0000000000f2a9c0: stp        xzr, xzr, [x20, #0x188]
0x0000000000f2a9c4: str        q0, [sp]
0x0000000000f2a9c8: ldr        x8, [x20, #0x1b0]
0x0000000000f2a9cc: str        x8, [sp, #0x10]
0x0000000000f2a9d0: stp        xzr, xzr, [x20, #0x1a8]
0x0000000000f2a9d4: add        x1, x20, #0x10
0x0000000000f2a9d8: add        x2, sp, #0x20
0x0000000000f2a9dc: mov        x3, sp
0x0000000000f2a9e0: bl         #0xf13770
0x0000000000f2a9e4: ldrsb      w8, [sp, #0x17]
0x0000000000f2a9e8: tbz        w8, #0x1f, #0xf2a9f4
0x0000000000f2a9ec: ldr        x0, [sp]
0x0000000000f2a9f0: bl         #0x47e93a8
0x0000000000f2a9f4: ldrsb      w8, [sp, #0x37]
0x0000000000f2a9f8: tbz        w8, #0x1f, #0xf2aa04
0x0000000000f2a9fc: ldr        x0, [sp, #0x20]
0x0000000000f2aa00: bl         #0x47e93a8
0x0000000000f2aa04: add        x8, x19, #8
0x0000000000f2aa08: ldaxr      x9, [x8]
0x0000000000f2aa0c: sub        x10, x9, #1
0x0000000000f2aa10: stlxr      w11, x10, [x8]
0x0000000000f2aa14: cbnz       w11, #0xf2aa08
0x0000000000f2aa18: cbz        x9, #0xf2aa2c
0x0000000000f2aa1c: ldp        x29, x30, [sp, #0x60]
0x0000000000f2aa20: ldp        x20, x19, [sp, #0x50]
0x0000000000f2aa24: add        sp, sp, #0x70
0x0000000000f2aa28: ret        
0x0000000000f2aa2c: ldr        x8, [x19]
0x0000000000f2aa30: ldr        x8, [x8, #0x10]
0x0000000000f2aa34: mov        x0, x19
0x0000000000f2aa38: blr        x8
0x0000000000f2aa3c: mov        x0, x19
0x0000000000f2aa40: ldp        x29, x30, [sp, #0x60]
0x0000000000f2aa44: ldp        x20, x19, [sp, #0x50]
0x0000000000f2aa48: add        sp, sp, #0x70
0x0000000000f2aa4c: b          #0x4b9808c
0x0000000000f2aa50: mov        x19, x0
0x0000000000f2aa54: ldrsb      w8, [sp, #0x17]
0x0000000000f2aa58: tbz        w8, #0x1f, #0xf2aa64
0x0000000000f2aa5c: ldr        x0, [sp]
0x0000000000f2aa60: bl         #0x47e93a8
0x0000000000f2aa64: add        x0, sp, #0x20
0x0000000000f2aa68: bl         #0x4b20740
0x0000000000f2aa6c: sub        x0, x29, #0x20
0x0000000000f2aa70: bl         #0x1df28
0x0000000000f2aa74: mov        x0, x19
0x0000000000f2aa78: bl         #0x4b97984

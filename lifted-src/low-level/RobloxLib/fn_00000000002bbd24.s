; instruction-faithful ARM64 fallback for RobloxLib::function_2bbd24
0x00000000002bbd24: sub        sp, sp, #0x50
0x00000000002bbd28: stp        x22, x21, [sp, #0x20]
0x00000000002bbd2c: stp        x20, x19, [sp, #0x30]
0x00000000002bbd30: stp        x29, x30, [sp, #0x40]
0x00000000002bbd34: add        x29, sp, #0x40
0x00000000002bbd38: mov        x19, x0
0x00000000002bbd3c: bl         #0x4182a3c
0x00000000002bbd40: mov        w8, #1
0x00000000002bbd44: adrp       x9, #0x5c33000
0x00000000002bbd48: add        x9, x9, #0x6e0
0x00000000002bbd4c: strb       w8, [x0, #0xa0]
0x00000000002bbd50: str        x9, [x0]
0x00000000002bbd54: add        x8, x9, #0x280
0x00000000002bbd58: str        x8, [x0, #0x98]
0x00000000002bbd5c: add        x8, x9, #0x298
0x00000000002bbd60: str        x8, [x0, #0xa8]
0x00000000002bbd64: movi       v0.16b, #0
0x00000000002bbd68: mov        x20, x0
0x00000000002bbd6c: str        q0, [x20, #0xb0]!
0x00000000002bbd70: str        q0, [x0, #0xc0]
0x00000000002bbd74: str        xzr, [x0, #0xd0]
0x00000000002bbd78: adrp       x1, #0x521d000
0x00000000002bbd7c: add        x1, x1, #0x9bd
0x00000000002bbd80: add        x0, sp, #8
0x00000000002bbd84: bl         #0x18aac
0x00000000002bbd88: add        x1, sp, #8
0x00000000002bbd8c: mov        x0, x19
0x00000000002bbd90: bl         #0x4185868
0x00000000002bbd94: ldrsb      w8, [sp, #0x1f]
0x00000000002bbd98: tbz        w8, #0x1f, #0x2bbda4
0x00000000002bbd9c: ldr        x0, [sp, #8]
0x00000000002bbda0: bl         #0x47e93a8
0x00000000002bbda4: mov        x0, x19
0x00000000002bbda8: ldp        x29, x30, [sp, #0x40]
0x00000000002bbdac: ldp        x20, x19, [sp, #0x30]
0x00000000002bbdb0: ldp        x22, x21, [sp, #0x20]
0x00000000002bbdb4: add        sp, sp, #0x50
0x00000000002bbdb8: ret        
0x00000000002bbdbc: mov        x21, x0
0x00000000002bbdc0: ldrsb      w8, [sp, #0x1f]
0x00000000002bbdc4: tbz        w8, #0x1f, #0x2bbdd8
0x00000000002bbdc8: ldr        x0, [sp, #8]
0x00000000002bbdcc: bl         #0x47e93a8
0x00000000002bbdd0: b          #0x2bbdd8
0x00000000002bbdd4: mov        x21, x0
0x00000000002bbdd8: ldr        x0, [x19, #0xc0]
0x00000000002bbddc: cbz        x0, #0x2bbde8
0x00000000002bbde0: str        x0, [x19, #0xc8]
0x00000000002bbde4: bl         #0x47e93a8
0x00000000002bbde8: mov        x0, x20
0x00000000002bbdec: bl         #0x1df28
0x00000000002bbdf0: mov        x0, x19
0x00000000002bbdf4: bl         #0x4182bf0
0x00000000002bbdf8: mov        x0, x21
0x00000000002bbdfc: bl         #0x4b97984

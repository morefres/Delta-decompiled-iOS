; instruction-faithful ARM64 fallback for RobloxLib::function_6bbcd4
0x00000000006bbcd4: sub        sp, sp, #0xb0
0x00000000006bbcd8: stp        x22, x21, [sp, #0x80]
0x00000000006bbcdc: stp        x20, x19, [sp, #0x90]
0x00000000006bbce0: stp        x29, x30, [sp, #0xa0]
0x00000000006bbce4: add        x29, sp, #0xa0
0x00000000006bbce8: mov        x21, x0
0x00000000006bbcec: mov        x20, x8
0x00000000006bbcf0: adrp       x8, #0x661d000
0x00000000006bbcf4: add        x8, x8, #0xaa8
0x00000000006bbcf8: ldr        w0, [x8]
0x00000000006bbcfc: bl         #0x47e85ac
0x00000000006bbd00: mov        x19, x0
0x00000000006bbd04: adrp       x8, #0x623f000
0x00000000006bbd08: add        x8, x8, #0x298
0x00000000006bbd0c: ldarb      w9, [x8]
0x00000000006bbd10: adrp       x8, #0x623f000
0x00000000006bbd14: tbz        w9, #0, #0x6bbdc0
0x00000000006bbd18: ldr        x1, [x8, #0x290]
0x00000000006bbd1c: movi       v0.16b, #0
0x00000000006bbd20: stp        q0, q0, [sp]
0x00000000006bbd24: mov        x8, #-1
0x00000000006bbd28: stp        xzr, x8, [sp, #0x20]
0x00000000006bbd2c: stp        q0, q0, [sp, #0x30]
0x00000000006bbd30: str        q0, [sp, #0x50]
0x00000000006bbd34: str        wzr, [sp, #0x60]
0x00000000006bbd38: stp        xzr, xzr, [sp, #0x68]
0x00000000006bbd3c: mov        x0, sp
0x00000000006bbd40: mov        x2, #-1
0x00000000006bbd44: mov        x3, #0
0x00000000006bbd48: mov        w4, #0
0x00000000006bbd4c: bl         #0x477d320
0x00000000006bbd50: add        x8, x21, #0x2b8
0x00000000006bbd54: ldrsb      w9, [x21, #0x2cf]
0x00000000006bbd58: tbnz       w9, #0x1f, #0x6bbd74
0x00000000006bbd5c: cbz        w9, #0x6bbd8c
0x00000000006bbd60: ldr        q0, [x8]
0x00000000006bbd64: str        q0, [x20]
0x00000000006bbd68: ldr        x8, [x8, #0x10]
0x00000000006bbd6c: str        x8, [x20, #0x10]
0x00000000006bbd70: b          #0x6bbd9c
0x00000000006bbd74: ldr        x2, [x21, #0x2c0]
0x00000000006bbd78: cbz        x2, #0x6bbd8c
0x00000000006bbd7c: ldr        x1, [x8]
0x00000000006bbd80: mov        x0, x20
0x00000000006bbd84: bl         #0x23268
0x00000000006bbd88: b          #0x6bbd9c
0x00000000006bbd8c: adrp       x1, #0x520c000
0x00000000006bbd90: add        x1, x1, #0xa35
0x00000000006bbd94: mov        x0, x20
0x00000000006bbd98: bl         #0x18aac
0x00000000006bbd9c: mov        x0, sp
0x00000000006bbda0: bl         #0x2649c4
0x00000000006bbda4: mov        x0, x19
0x00000000006bbda8: bl         #0x47e85ac
0x00000000006bbdac: ldp        x29, x30, [sp, #0xa0]
0x00000000006bbdb0: ldp        x20, x19, [sp, #0x90]
0x00000000006bbdb4: ldp        x22, x21, [sp, #0x80]
0x00000000006bbdb8: add        sp, sp, #0xb0
0x00000000006bbdbc: ret        
0x00000000006bbdc0: adrp       x0, #0x623f000
0x00000000006bbdc4: add        x0, x0, #0x298
0x00000000006bbdc8: bl         #0x428c
0x00000000006bbdcc: adrp       x8, #0x623f000
0x00000000006bbdd0: cbz        w0, #0x6bbd18
0x00000000006bbdd4: adrp       x8, #0x5242000
0x00000000006bbdd8: add        x8, x8, #0xf2c
0x00000000006bbddc: add        x8, x8, #0xef, lsl #12
0x00000000006bbde0: add        x8, x8, #0xc92
0x00000000006bbde4: str        x8, [sp]
0x00000000006bbde8: ldr        x8, [sp]
0x00000000006bbdec: adrp       x9, #0x525f000
0x00000000006bbdf0: add        x9, x9, #0x6e8
0x00000000006bbdf4: add        x9, x9, #0x34, lsl #12
0x00000000006bbdf8: add        x9, x9, #0x161
0x00000000006bbdfc: str        x9, [sp]
0x00000000006bbe00: ldr        x9, [sp]
0x00000000006bbe04: sub        x8, x8, #0xef, lsl #12
0x00000000006bbe08: sub        x0, x8, #0xc92
0x00000000006bbe0c: sub        x8, x9, #0x34, lsl #12
0x00000000006bbe10: sub        x1, x8, #0x161
0x00000000006bbe14: mov        w2, #-1
0x00000000006bbe18: mov        w3, #0xff
0x00000000006bbe1c: bl         #0x477d018
0x00000000006bbe20: adrp       x22, #0x623f000
0x00000000006bbe24: str        x0, [x22, #0x290]
0x00000000006bbe28: adrp       x0, #0x623f000
0x00000000006bbe2c: add        x0, x0, #0x298
0x00000000006bbe30: bl         #0x43e8
0x00000000006bbe34: mov        x8, x22
0x00000000006bbe38: b          #0x6bbd18
0x00000000006bbe3c: mov        x20, x0
0x00000000006bbe40: adrp       x0, #0x623f000
0x00000000006bbe44: add        x0, x0, #0x298
0x00000000006bbe48: bl         #0x4450
0x00000000006bbe4c: b          #0x6bbe68
0x00000000006bbe50: mov        x20, x0
0x00000000006bbe54: mov        x0, sp
0x00000000006bbe58: bl         #0x2649c4
0x00000000006bbe5c: b          #0x6bbe68
0x00000000006bbe60: bl         #0x18bd8
0x00000000006bbe64: mov        x20, x0
0x00000000006bbe68: mov        x0, x19
0x00000000006bbe6c: bl         #0x47e85ac
0x00000000006bbe70: mov        x0, x20
0x00000000006bbe74: bl         #0x4b97984
0x00000000006bbe78: bl         #0x18bd8

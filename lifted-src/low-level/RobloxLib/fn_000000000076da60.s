; instruction-faithful ARM64 fallback for RobloxLib::function_76da60
0x000000000076da60: sub        sp, sp, #0x170
0x000000000076da64: stp        x24, x23, [sp, #0x130]
0x000000000076da68: stp        x22, x21, [sp, #0x140]
0x000000000076da6c: stp        x20, x19, [sp, #0x150]
0x000000000076da70: stp        x29, x30, [sp, #0x160]
0x000000000076da74: add        x29, sp, #0x160
0x000000000076da78: mov        x19, x0
0x000000000076da7c: stp        xzr, xzr, [x29, #-0x48]
0x000000000076da80: stur       xzr, [x29, #-0x38]
0x000000000076da84: sturb      wzr, [x29, #-0x6c]
0x000000000076da88: sub        x21, x29, #0xa0
0x000000000076da8c: stp        xzr, xzr, [x29, #-0x60]
0x000000000076da90: stur       xzr, [x29, #-0x68]
0x000000000076da94: movi       v0.16b, #0
0x000000000076da98: stp        q0, q0, [x29, #-0xa0]
0x000000000076da9c: stur       q0, [x29, #-0x80]
0x000000000076daa0: sturb      wzr, [x29, #-0x70]
0x000000000076daa4: stp        xzr, xzr, [sp, #0xa0]
0x000000000076daa8: stp        xzr, xzr, [sp, #0x90]
0x000000000076daac: str        wzr, [sp, #0xb0]
0x000000000076dab0: mov        w8, #1
0x000000000076dab4: strb       w8, [sp, #0xb4]
0x000000000076dab8: str        xzr, [sp, #0xb8]
0x000000000076dabc: stp        xzr, xzr, [sp, #0x80]
0x000000000076dac0: sub        x2, x29, #0x48
0x000000000076dac4: sub        x3, x29, #0xa0
0x000000000076dac8: add        x4, sp, #0x98
0x000000000076dacc: add        x5, sp, #0x80
0x000000000076dad0: mov        w1, #0
0x000000000076dad4: bl         #0x76d02c
0x000000000076dad8: mov        x20, x0
0x000000000076dadc: add        x21, x21, #0x38
0x000000000076dae0: ldrsb      w8, [sp, #0x97]
0x000000000076dae4: tbz        w8, #0x1f, #0x76daf0
0x000000000076dae8: ldr        x0, [sp, #0x80]
0x000000000076daec: bl         #0x47e93a8
0x000000000076daf0: ldrsb      w8, [sp, #0xaf]
0x000000000076daf4: tbz        w8, #0x1f, #0x76db00
0x000000000076daf8: ldr        x0, [sp, #0x98]
0x000000000076dafc: bl         #0x47e93a8
0x000000000076db00: str        x21, [sp, #0x10]
0x000000000076db04: add        x0, sp, #0x10
0x000000000076db08: bl         #0x76f4cc
0x000000000076db0c: ldur       x0, [x29, #-0x88]
0x000000000076db10: cbz        x0, #0x76db1c
0x000000000076db14: stur       x0, [x29, #-0x80]
0x000000000076db18: bl         #0x47e93a8
0x000000000076db1c: ldursb     w8, [x29, #-0x89]
0x000000000076db20: tbz        w8, #0x1f, #0x76db2c
0x000000000076db24: ldur       x0, [x29, #-0xa0]
0x000000000076db28: bl         #0x47e93a8
0x000000000076db2c: ldursb     w8, [x29, #-0x31]
0x000000000076db30: tbnz       w8, #0x1f, #0x76db3c
0x000000000076db34: tbnz       w20, #0, #0x76db48
0x000000000076db38: b          #0x76dc6c
0x000000000076db3c: ldur       x0, [x29, #-0x48]
0x000000000076db40: bl         #0x47e93a8
0x000000000076db44: tbz        w20, #0, #0x76dc6c
0x000000000076db48: stp        xzr, xzr, [sp, #0x68]
0x000000000076db4c: str        xzr, [sp, #0x78]
0x000000000076db50: strb       wzr, [sp, #0x44]
0x000000000076db54: stp        xzr, xzr, [sp, #0x50]
0x000000000076db58: str        xzr, [sp, #0x48]
0x000000000076db5c: movi       v0.16b, #0
0x000000000076db60: stp        q0, q0, [sp, #0x10]
0x000000000076db64: str        q0, [sp, #0x30]
0x000000000076db68: strb       wzr, [sp, #0x40]
0x000000000076db6c: add        x20, x19, #0x10
0x000000000076db70: str        x20, [sp]
0x000000000076db74: mov        w8, #1
0x000000000076db78: strb       w8, [sp, #8]
0x000000000076db7c: mov        x0, x20
0x000000000076db80: bl         #0x6983d8
0x000000000076db84: add        x0, sp, #0x68
0x000000000076db88: add        x1, x19, #0x18
0x000000000076db8c: bl         #0x4b97d5c
0x000000000076db90: add        x22, x19, #0xa8
0x000000000076db94: add        x23, sp, #0x10
0x000000000076db98: add        x0, sp, #0x10
0x000000000076db9c: mov        x1, x22
0x000000000076dba0: bl         #0x4b97d5c
0x000000000076dba4: add        x8, sp, #0x10
0x000000000076dba8: add        x21, x8, #0x38
0x000000000076dbac: cmp        x23, x22
0x000000000076dbb0: b.eq       #0x76dc08
0x000000000076dbb4: add        x8, sp, #0x10
0x000000000076dbb8: ldp        x1, x2, [x19, #0xc0]
0x000000000076dbbc: sub        x9, x2, x1
0x000000000076dbc0: asr        x3, x9, #3
0x000000000076dbc4: add        x0, x8, #0x18
0x000000000076dbc8: bl         #0x2522ec
0x000000000076dbcc: ldr        w8, [x19, #0xd8]
0x000000000076dbd0: str        w8, [sp, #0x40]
0x000000000076dbd4: ldrb       w8, [x19, #0xdc]
0x000000000076dbd8: strb       w8, [sp, #0x44]
0x000000000076dbdc: ldp        x1, x2, [x19, #0xe0]
0x000000000076dbe0: sub        x8, x2, x1
0x000000000076dbe4: asr        x8, x8, #3
0x000000000076dbe8: mov        x9, #0x8e39
0x000000000076dbec: movk       x9, #0x38e3, lsl #16
0x000000000076dbf0: movk       x9, #0xe38e, lsl #32
0x000000000076dbf4: movk       x9, #0x8e38, lsl #48
0x000000000076dbf8: mul        x3, x8, x9
0x000000000076dbfc: mov        x0, x21
0x000000000076dc00: bl         #0x76f77c
0x000000000076dc04: b          #0x76dc18
0x000000000076dc08: ldr        w8, [x19, #0xd8]
0x000000000076dc0c: str        w8, [sp, #0x40]
0x000000000076dc10: ldrb       w8, [x19, #0xdc]
0x000000000076dc14: strb       w8, [sp, #0x44]
0x000000000076dc18: mov        x0, x20
0x000000000076dc1c: bl         #0x6984e8
0x000000000076dc20: add        x1, sp, #0x68
0x000000000076dc24: add        x2, sp, #0x10
0x000000000076dc28: mov        x0, x19
0x000000000076dc2c: bl         #0x76d438
0x000000000076dc30: str        x21, [sp]
0x000000000076dc34: mov        x0, sp
0x000000000076dc38: bl         #0x76f4cc
0x000000000076dc3c: ldr        x0, [sp, #0x28]
0x000000000076dc40: cbz        x0, #0x76dc4c
0x000000000076dc44: str        x0, [sp, #0x30]
0x000000000076dc48: bl         #0x47e93a8
0x000000000076dc4c: ldrsb      w8, [sp, #0x27]
0x000000000076dc50: tbz        w8, #0x1f, #0x76dc5c
0x000000000076dc54: ldr        x0, [sp, #0x10]
0x000000000076dc58: bl         #0x47e93a8
0x000000000076dc5c: ldrsb      w8, [sp, #0x7f]
0x000000000076dc60: tbz        w8, #0x1f, #0x76dc6c
0x000000000076dc64: ldr        x0, [sp, #0x68]
0x000000000076dc68: bl         #0x47e93a8
0x000000000076dc6c: ldp        x29, x30, [sp, #0x160]
0x000000000076dc70: ldp        x20, x19, [sp, #0x150]
0x000000000076dc74: ldp        x22, x21, [sp, #0x140]
0x000000000076dc78: ldp        x24, x23, [sp, #0x130]
0x000000000076dc7c: add        sp, sp, #0x170
0x000000000076dc80: ret        
0x000000000076dc84: b          #0x76dc8c
0x000000000076dc88: bl         #0x18bd8
0x000000000076dc8c: mov        x19, x0
0x000000000076dc90: b          #0x76dcdc
0x000000000076dc94: mov        x19, x0
0x000000000076dc98: ldrsb      w8, [sp, #0x97]
0x000000000076dc9c: tbz        w8, #0x1f, #0x76dca8
0x000000000076dca0: ldr        x0, [sp, #0x80]
0x000000000076dca4: bl         #0x47e93a8
0x000000000076dca8: ldrsb      w8, [sp, #0xaf]
0x000000000076dcac: tbz        w8, #0x1f, #0x76dcb8
0x000000000076dcb0: ldr        x0, [sp, #0x98]
0x000000000076dcb4: bl         #0x47e93a8
0x000000000076dcb8: sub        x0, x29, #0xa0
0x000000000076dcbc: bl         #0x76cd58
0x000000000076dcc0: ldursb     w8, [x29, #-0x31]
0x000000000076dcc4: tbz        w8, #0x1f, #0x76dcf4
0x000000000076dcc8: ldur       x0, [x29, #-0x48]
0x000000000076dccc: b          #0x76dcf0
0x000000000076dcd0: mov        x19, x0
0x000000000076dcd4: mov        x0, sp
0x000000000076dcd8: bl         #0x2cc958
0x000000000076dcdc: add        x0, sp, #0x10
0x000000000076dce0: bl         #0x76cd58
0x000000000076dce4: ldrsb      w8, [sp, #0x7f]
0x000000000076dce8: tbz        w8, #0x1f, #0x76dcf4
0x000000000076dcec: ldr        x0, [sp, #0x68]
0x000000000076dcf0: bl         #0x47e93a8
0x000000000076dcf4: mov        x0, x19
0x000000000076dcf8: bl         #0x4b97984

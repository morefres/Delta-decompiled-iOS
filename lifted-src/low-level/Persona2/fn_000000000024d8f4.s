; instruction-faithful ARM64 fallback for Persona2::function_24d8f4
0x000000000024d8f4: stp        x28, x27, [sp, #-0x60]!
0x000000000024d8f8: stp        x26, x25, [sp, #0x10]
0x000000000024d8fc: stp        x24, x23, [sp, #0x20]
0x000000000024d900: stp        x22, x21, [sp, #0x30]
0x000000000024d904: stp        x20, x19, [sp, #0x40]
0x000000000024d908: stp        x29, x30, [sp, #0x50]
0x000000000024d90c: add        x29, sp, #0x50
0x000000000024d910: mov        w9, #0x1110
0x000000000024d914: adrp       x16, #0x5f2000
0x000000000024d918: ldr        x16, [x16, #0x160]
0x000000000024d91c: blr        x16
0x000000000024d920: sub        sp, sp, #1, lsl #12
0x000000000024d924: sub        sp, sp, #0x110
0x000000000024d928: mov        x21, x20
0x000000000024d92c: adrp       x8, #0x694000
0x000000000024d930: ldr        x8, [x8, #0x5d8]
0x000000000024d934: cmn        x8, #1
0x000000000024d938: b.ne       #0x24dd30
0x000000000024d93c: adrp       x19, #0x73d000
0x000000000024d940: add        x19, x19, #0x220
0x000000000024d944: add        x1, sp, #0xb68
0x000000000024d948: mov        x0, x19
0x000000000024d94c: mov        x2, #0
0x000000000024d950: mov        x3, #0
0x000000000024d954: bl         #0x4c2584
0x000000000024d958: add        x1, sp, #0xb80
0x000000000024d95c: mov        x0, x19
0x000000000024d960: bl         #0x22f00
0x000000000024d964: bl         #0x1d9a8
0x000000000024d968: ldr        w8, [x0, #0x30]
0x000000000024d96c: ldrh       w9, [x0, #0x34]
0x000000000024d970: add        x8, x8, #7
0x000000000024d974: and        x8, x8, #0x1fffffff8
0x000000000024d978: add        x1, x8, #8
0x000000000024d97c: orr        x2, x9, #7
0x000000000024d980: bl         #0x4c2500
0x000000000024d984: mov        x22, x0
0x000000000024d988: adrp       x8, #0x4cc000
0x000000000024d98c: ldr        q0, [x8, #0xda0]
0x000000000024d990: str        q0, [sp]
0x000000000024d994: str        q0, [x0, #0x10]
0x000000000024d998: adrp       x8, #0x6ab000
0x000000000024d99c: ldr        x8, [x8, #0x30]
0x000000000024d9a0: ldr        x19, [x21, x8]
0x000000000024d9a4: str        x19, [x0, #0x20]
0x000000000024d9a8: lsr        x8, x0, #0x3e
0x000000000024d9ac: cbnz       x8, #0x24dd48
0x000000000024d9b0: mov        x0, x19
0x000000000024d9b4: bl         #0x4c235c
0x000000000024d9b8: mov        x0, x22
0x000000000024d9bc: bl         #0x4c25a8
0x000000000024d9c0: mov        w23, #1
0x000000000024d9c4: mov        x24, #0
0x000000000024d9c8: and        x25, x22, #0xc000000000000001
0x000000000024d9cc: cbz        x25, #0x24d9e0
0x000000000024d9d0: mov        x0, x24
0x000000000024d9d4: mov        x1, x22
0x000000000024d9d8: bl         #0x3a310
0x000000000024d9dc: b          #0x24d9ec
0x000000000024d9e0: add        x8, x22, x24, lsl #3
0x000000000024d9e4: ldr        x0, [x8, #0x20]
0x000000000024d9e8: bl         #0x4c235c
0x000000000024d9ec: mov        x20, x0
0x000000000024d9f0: add        x24, x24, #1
0x000000000024d9f4: add        x0, sp, #0xb80
0x000000000024d9f8: bl         #0xfc004
0x000000000024d9fc: mov        x0, x20
0x000000000024da00: bl         #0x4c2350
0x000000000024da04: cmp        x23, x24
0x000000000024da08: b.ne       #0x24d9cc
0x000000000024da0c: mov        x0, x22
0x000000000024da10: bl         #0x4c2590
0x000000000024da14: add        x0, sp, #0xb80
0x000000000024da18: add        x1, sp, #0x48
0x000000000024da1c: bl         #0x22f00
0x000000000024da20: mov        x0, x22
0x000000000024da24: bl         #0x4c28cc
0x000000000024da28: mov        x20, x22
0x000000000024da2c: bl         #0x2adf4
0x000000000024da30: mov        w1, #0x20
0x000000000024da34: mov        w2, #7
0x000000000024da38: bl         #0x4c25f0
0x000000000024da3c: adrp       x8, #0x6ab000
0x000000000024da40: ldr        x8, [x8, #0x10]
0x000000000024da44: add        x20, x21, x8
0x000000000024da48: add        x1, sp, #0x30
0x000000000024da4c: mov        x0, x20
0x000000000024da50: mov        x2, #0
0x000000000024da54: mov        x3, #0
0x000000000024da58: bl         #0x4c2584
0x000000000024da5c: ldr        x20, [x20]
0x000000000024da60: adrp       x8, #0x6ab000
0x000000000024da64: ldr        x8, [x8, #0x38]
0x000000000024da68: add        x22, x21, x8
0x000000000024da6c: add        x1, sp, #0x18
0x000000000024da70: mov        x0, x22
0x000000000024da74: mov        x2, #0
0x000000000024da78: mov        x3, #0
0x000000000024da7c: bl         #0x4c2584
0x000000000024da80: ldr        x22, [x22]
0x000000000024da84: str        x20, [sp, #0x5d8]
0x000000000024da88: mov        x0, x20
0x000000000024da8c: bl         #0x4c25a8
0x000000000024da90: mov        x0, x22
0x000000000024da94: bl         #0x4c25a8
0x000000000024da98: add        x20, sp, #0x5d8
0x000000000024da9c: mov        x0, x22
0x000000000024daa0: bl         #0x2d318
0x000000000024daa4: ldr        x22, [sp, #0x5d8]
0x000000000024daa8: lsr        x8, x22, #0x3e
0x000000000024daac: cbnz       x8, #0x24dd80
0x000000000024dab0: and        x20, x22, #0xffffffffffffff8
0x000000000024dab4: mov        x0, x22
0x000000000024dab8: bl         #0x4c25a8
0x000000000024dabc: bl         #0x4c160c
0x000000000024dac0: adrp       x1, #0x69d000
0x000000000024dac4: add        x1, x1, #0x640
0x000000000024dac8: adrp       x2, #0x67b000
0x000000000024dacc: add        x2, x2, #0x6a8
0x000000000024dad0: mov        x0, #0
0x000000000024dad4: bl         #0x5496c
0x000000000024dad8: mov        x0, x22
0x000000000024dadc: bl         #0x4c2590
0x000000000024dae0: mov        x20, x22
0x000000000024dae4: lsr        x8, x22, #0x3e
0x000000000024dae8: cbnz       x8, #0x24ddd4
0x000000000024daec: and        x8, x20, #0xfffffffffffff8
0x000000000024daf0: ldr        x23, [x8, #0x10]
0x000000000024daf4: mov        x0, x22
0x000000000024daf8: bl         #0x4c25a8
0x000000000024dafc: cbz        x23, #0x24db50
0x000000000024db00: cmp        x23, #1
0x000000000024db04: b.lt       #0x24de58
0x000000000024db08: mov        x24, #0
0x000000000024db0c: and        x25, x20, #0xc000000000000001
0x000000000024db10: cbz        x25, #0x24db24
0x000000000024db14: mov        x0, x24
0x000000000024db18: mov        x1, x22
0x000000000024db1c: bl         #0x3a310
0x000000000024db20: b          #0x24db30
0x000000000024db24: add        x8, x22, x24, lsl #3
0x000000000024db28: ldr        x0, [x8, #0x20]
0x000000000024db2c: bl         #0x4c235c
0x000000000024db30: mov        x20, x0
0x000000000024db34: add        x24, x24, #1
0x000000000024db38: add        x0, sp, #0x48
0x000000000024db3c: bl         #0xfc004
0x000000000024db40: mov        x0, x20
0x000000000024db44: bl         #0x4c2350
0x000000000024db48: cmp        x23, x24
0x000000000024db4c: b.ne       #0x24db10
0x000000000024db50: mov        x0, x22
0x000000000024db54: bl         #0x4c2590
0x000000000024db58: add        x0, sp, #0x48
0x000000000024db5c: add        x1, sp, #0x5d8
0x000000000024db60: bl         #0x22f00
0x000000000024db64: mov        x0, x22
0x000000000024db68: bl         #0x4c2590
0x000000000024db6c: add        x0, sp, #0x48
0x000000000024db70: bl         #0x23bdc
0x000000000024db74: bl         #0x1d9a8
0x000000000024db78: ldr        w8, [x0, #0x30]
0x000000000024db7c: ldrh       w9, [x0, #0x34]
0x000000000024db80: add        x8, x8, #7
0x000000000024db84: and        x8, x8, #0x1fffffff8
0x000000000024db88: add        x1, x8, #8
0x000000000024db8c: orr        x2, x9, #7
0x000000000024db90: bl         #0x4c2500
0x000000000024db94: mov        x22, x0
0x000000000024db98: ldr        q0, [sp]
0x000000000024db9c: str        q0, [x0, #0x10]
0x000000000024dba0: adrp       x8, #0x6ab000
0x000000000024dba4: ldr        x8, [x8, #0x40]
0x000000000024dba8: ldr        x0, [x21, x8]
0x000000000024dbac: str        x0, [x22, #0x20]
0x000000000024dbb0: lsr        x8, x22, #0x3e
0x000000000024dbb4: cbnz       x8, #0x24ddfc
0x000000000024dbb8: bl         #0x4c235c
0x000000000024dbbc: mov        x0, x22
0x000000000024dbc0: bl         #0x4c25a8
0x000000000024dbc4: mov        w23, #1
0x000000000024dbc8: mov        x24, #0
0x000000000024dbcc: and        x25, x22, #0xc000000000000001
0x000000000024dbd0: cbz        x25, #0x24dbe4
0x000000000024dbd4: mov        x0, x24
0x000000000024dbd8: mov        x1, x22
0x000000000024dbdc: bl         #0x3a310
0x000000000024dbe0: b          #0x24dbf0
0x000000000024dbe4: add        x8, x22, x24, lsl #3
0x000000000024dbe8: ldr        x0, [x8, #0x20]
0x000000000024dbec: bl         #0x4c235c
0x000000000024dbf0: mov        x20, x0
0x000000000024dbf4: add        x24, x24, #1
0x000000000024dbf8: add        x0, sp, #0x5d8
0x000000000024dbfc: bl         #0xfbf14
0x000000000024dc00: mov        x0, x20
0x000000000024dc04: bl         #0x4c2350
0x000000000024dc08: cmp        x23, x24
0x000000000024dc0c: b.ne       #0x24dbd0
0x000000000024dc10: mov        x0, x22
0x000000000024dc14: bl         #0x4c2590
0x000000000024dc18: mov        x0, x22
0x000000000024dc1c: bl         #0x4c28cc
0x000000000024dc20: mov        x20, x22
0x000000000024dc24: bl         #0x2adf4
0x000000000024dc28: mov        w1, #0x20
0x000000000024dc2c: mov        w2, #7
0x000000000024dc30: bl         #0x4c25f0
0x000000000024dc34: add        x0, sp, #0x5d8
0x000000000024dc38: bl         #0x23bdc
0x000000000024dc3c: adrp       x8, #0x6ab000
0x000000000024dc40: ldr        x8, [x8, #0x18]
0x000000000024dc44: add        x20, x21, x8
0x000000000024dc48: add        x1, sp, #0x5d8
0x000000000024dc4c: mov        x0, x20
0x000000000024dc50: mov        x2, #0
0x000000000024dc54: mov        x3, #0
0x000000000024dc58: bl         #0x4c2584
0x000000000024dc5c: ldr        x20, [x20]
0x000000000024dc60: lsr        x8, x20, #0x3e
0x000000000024dc64: cbnz       x8, #0x24de30
0x000000000024dc68: and        x8, x20, #0xfffffffffffff8
0x000000000024dc6c: ldr        x21, [x8, #0x10]
0x000000000024dc70: mov        x0, x20
0x000000000024dc74: bl         #0x4c25a8
0x000000000024dc78: cbz        x21, #0x24dcfc
0x000000000024dc7c: cmp        x21, #1
0x000000000024dc80: b.lt       #0x24de5c
0x000000000024dc84: mov        x22, #0
0x000000000024dc88: and        x25, x20, #0xc000000000000001
0x000000000024dc8c: adrp       x26, #0x67a000
0x000000000024dc90: adrp       x27, #0x679000
0x000000000024dc94: cbz        x25, #0x24dca8
0x000000000024dc98: mov        x0, x22
0x000000000024dc9c: mov        x1, x20
0x000000000024dca0: bl         #0x3a4b4
0x000000000024dca4: b          #0x24dcb4
0x000000000024dca8: add        x8, x20, x22, lsl #3
0x000000000024dcac: ldr        x0, [x8, #0x20]
0x000000000024dcb0: bl         #0x4c235c
0x000000000024dcb4: mov        x23, x0
0x000000000024dcb8: add        x22, x22, #1
0x000000000024dcbc: ldr        x1, [x26, #0x9b8]
0x000000000024dcc0: mov        x0, x19
0x000000000024dcc4: bl         #0x4c232c
0x000000000024dcc8: mov        x29, x29
0x000000000024dccc: bl         #0x4c2380
0x000000000024dcd0: mov        x24, x0
0x000000000024dcd4: ldr        x1, [x27, #0x678]
0x000000000024dcd8: mov        x0, x23
0x000000000024dcdc: mov        x2, x24
0x000000000024dce0: bl         #0x4c232c
0x000000000024dce4: mov        x0, x23
0x000000000024dce8: bl         #0x4c2350
0x000000000024dcec: mov        x0, x24
0x000000000024dcf0: bl         #0x4c2350
0x000000000024dcf4: cmp        x21, x22
0x000000000024dcf8: b.ne       #0x24dc94
0x000000000024dcfc: mov        x0, x20
0x000000000024dd00: bl         #0x4c2590
0x000000000024dd04: add        x0, sp, #0xb80
0x000000000024dd08: bl         #0x23bdc
0x000000000024dd0c: add        sp, sp, #1, lsl #12
0x000000000024dd10: add        sp, sp, #0x110
0x000000000024dd14: ldp        x29, x30, [sp, #0x50]
0x000000000024dd18: ldp        x20, x19, [sp, #0x40]
0x000000000024dd1c: ldp        x22, x21, [sp, #0x30]
0x000000000024dd20: ldp        x24, x23, [sp, #0x20]
0x000000000024dd24: ldp        x26, x25, [sp, #0x10]
0x000000000024dd28: ldp        x28, x27, [sp], #0x60
0x000000000024dd2c: ret        
0x000000000024dd30: adrp       x0, #0x694000
0x000000000024dd34: add        x0, x0, #0x5d8
0x000000000024dd38: adrp       x1, #0xe9000
0x000000000024dd3c: add        x1, x1, #0x498
0x000000000024dd40: bl         #0x4c2884
0x000000000024dd44: b          #0x24d93c
0x000000000024dd48: and        x8, x22, #0xffffffffffffff8
0x000000000024dd4c: cmp        x22, #0
0x000000000024dd50: csel       x20, x8, x22, ge
0x000000000024dd54: mov        x0, x19
0x000000000024dd58: bl         #0x4c235c
0x000000000024dd5c: mov        x0, x22
0x000000000024dd60: bl         #0x4c25a8
0x000000000024dd64: mov        x0, x20
0x000000000024dd68: bl         #0x4c1240
0x000000000024dd6c: cbz        x0, #0x24da0c
0x000000000024dd70: mov        x23, x0
0x000000000024dd74: cmp        x0, #1
0x000000000024dd78: b.ge       #0x24d9c4
0x000000000024dd7c: brk        #1
0x000000000024dd80: and        x8, x22, #0xffffffffffffff8
0x000000000024dd84: cmp        x22, #0
0x000000000024dd88: csel       x20, x8, x22, ge
0x000000000024dd8c: adrp       x1, #0x69d000
0x000000000024dd90: add        x1, x1, #0x640
0x000000000024dd94: adrp       x2, #0x67b000
0x000000000024dd98: add        x2, x2, #0x6a8
0x000000000024dd9c: mov        x0, #0
0x000000000024dda0: bl         #0x5496c
0x000000000024dda4: mov        x23, x0
0x000000000024dda8: mov        x0, x22
0x000000000024ddac: bl         #0x4c25a8
0x000000000024ddb0: mov        x0, x20
0x000000000024ddb4: mov        x1, x23
0x000000000024ddb8: bl         #0x4c1210
0x000000000024ddbc: mov        x20, x0
0x000000000024ddc0: mov        x0, x22
0x000000000024ddc4: mov        w1, #2
0x000000000024ddc8: bl         #0x4c259c
0x000000000024ddcc: mov        x22, x20
0x000000000024ddd0: b          #0x24dae4
0x000000000024ddd4: and        x8, x20, #0xffffffffffffff8
0x000000000024ddd8: cmp        x22, #0
0x000000000024dddc: csel       x23, x8, x22, ge
0x000000000024dde0: mov        x0, x22
0x000000000024dde4: bl         #0x4c25a8
0x000000000024dde8: mov        x0, x23
0x000000000024ddec: bl         #0x4c1240
0x000000000024ddf0: mov        x23, x0
0x000000000024ddf4: cbnz       x23, #0x24db00
0x000000000024ddf8: b          #0x24db50
0x000000000024ddfc: and        x8, x22, #0xffffffffffffff8
0x000000000024de00: cmp        x22, #0
0x000000000024de04: csel       x20, x8, x22, ge
0x000000000024de08: bl         #0x4c235c
0x000000000024de0c: mov        x0, x22
0x000000000024de10: bl         #0x4c25a8
0x000000000024de14: mov        x0, x20
0x000000000024de18: bl         #0x4c1240
0x000000000024de1c: cbz        x0, #0x24dc10
0x000000000024de20: mov        x23, x0
0x000000000024de24: cmp        x0, #1
0x000000000024de28: b.ge       #0x24dbc8
0x000000000024de2c: brk        #1
0x000000000024de30: and        x8, x20, #0xffffffffffffff8
0x000000000024de34: cmp        x20, #0
0x000000000024de38: csel       x21, x8, x20, ge
0x000000000024de3c: mov        x0, x20
0x000000000024de40: bl         #0x4c25a8
0x000000000024de44: mov        x0, x21
0x000000000024de48: bl         #0x4c1240
0x000000000024de4c: mov        x21, x0
0x000000000024de50: cbnz       x21, #0x24dc7c
0x000000000024de54: b          #0x24dcfc
0x000000000024de58: brk        #1
0x000000000024de5c: brk        #1

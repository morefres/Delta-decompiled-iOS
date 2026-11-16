; instruction-faithful ARM64 fallback for RobloxLib::function_f2da14
0x0000000000f2da14: sub        sp, sp, #0x90
0x0000000000f2da18: stp        x22, x21, [sp, #0x60]
0x0000000000f2da1c: stp        x20, x19, [sp, #0x70]
0x0000000000f2da20: stp        x29, x30, [sp, #0x80]
0x0000000000f2da24: add        x29, sp, #0x80
0x0000000000f2da28: mov        x19, x0
0x0000000000f2da2c: ldr        x8, [x0]
0x0000000000f2da30: ldr        q0, [x8, #0x60]
0x0000000000f2da34: str        q0, [sp, #0x20]
0x0000000000f2da38: ldr        x9, [x8, #0x70]
0x0000000000f2da3c: str        x9, [sp, #0x30]
0x0000000000f2da40: stp        xzr, xzr, [x8, #0x68]
0x0000000000f2da44: str        xzr, [x8, #0x60]
0x0000000000f2da48: add        x0, sp, #0x20
0x0000000000f2da4c: bl         #0x40b18c4
0x0000000000f2da50: ldrsb      w8, [sp, #0x37]
0x0000000000f2da54: tbz        w8, #0x1f, #0xf2da60
0x0000000000f2da58: ldr        x0, [sp, #0x20]
0x0000000000f2da5c: bl         #0x47e93a8
0x0000000000f2da60: ldr        x8, [x19]
0x0000000000f2da64: ldr        q0, [x8, #0x50]
0x0000000000f2da68: str        q0, [sp, #0x10]
0x0000000000f2da6c: stp        xzr, xzr, [x8, #0x50]
0x0000000000f2da70: add        x0, sp, #0x10
0x0000000000f2da74: bl         #0x40b1ad4
0x0000000000f2da78: ldr        x20, [sp, #0x18]
0x0000000000f2da7c: cbz        x20, #0xf2dab0
0x0000000000f2da80: add        x8, x20, #8
0x0000000000f2da84: ldaxr      x9, [x8]
0x0000000000f2da88: sub        x10, x9, #1
0x0000000000f2da8c: stlxr      w11, x10, [x8]
0x0000000000f2da90: cbnz       w11, #0xf2da84
0x0000000000f2da94: cbnz       x9, #0xf2dab0
0x0000000000f2da98: ldr        x8, [x20]
0x0000000000f2da9c: ldr        x8, [x8, #0x10]
0x0000000000f2daa0: mov        x0, x20
0x0000000000f2daa4: blr        x8
0x0000000000f2daa8: mov        x0, x20
0x0000000000f2daac: bl         #0x4b9808c
0x0000000000f2dab0: ldr        x8, [x19]
0x0000000000f2dab4: add        x0, x8, #0x78
0x0000000000f2dab8: bl         #0x40b1b24
0x0000000000f2dabc: adrp       x8, #0x6197000
0x0000000000f2dac0: add        x8, x8, #0xc10
0x0000000000f2dac4: ldrb       w8, [x8]
0x0000000000f2dac8: cmp        w8, #1
0x0000000000f2dacc: b.ne       #0xf2db58
0x0000000000f2dad0: bl         #0x40b1d24
0x0000000000f2dad4: cbz        w0, #0xf2db58
0x0000000000f2dad8: adrp       x8, #0x6197000
0x0000000000f2dadc: add        x8, x8, #0xc00
0x0000000000f2dae0: ldr        x20, [x8]
0x0000000000f2dae4: and        w9, w20, #0xff
0x0000000000f2dae8: lsr        x10, x20, #8
0x0000000000f2daec: cmp        w9, #6
0x0000000000f2daf0: and        w9, w10, #0xff
0x0000000000f2daf4: ccmp       w9, #6, #0, hs
0x0000000000f2daf8: b.lo       #0xf2db48
0x0000000000f2dafc: ldr        x21, [x8, #8]
0x0000000000f2db00: bl         #0x40b1cc8
0x0000000000f2db04: stp        x0, x1, [sp]
0x0000000000f2db08: bl         #0x699348
0x0000000000f2db0c: adrp       x8, #0x20f000
0x0000000000f2db10: add        x8, x8, #0x54c
0x0000000000f2db14: mov        x9, sp
0x0000000000f2db18: stp        x9, x8, [sp, #0x40]
0x0000000000f2db1c: stp        x0, xzr, [sp, #0x50]
0x0000000000f2db20: adrp       x3, #0x5222000
0x0000000000f2db24: add        x3, x3, #0xfe7
0x0000000000f2db28: add        x6, sp, #0x40
0x0000000000f2db2c: mov        x0, x20
0x0000000000f2db30: mov        x1, x21
0x0000000000f2db34: mov        w2, #6
0x0000000000f2db38: mov        w4, #0x43
0x0000000000f2db3c: mov        w5, #0x4f
0x0000000000f2db40: mov        w7, #1
0x0000000000f2db44: bl         #0x47eec38
0x0000000000f2db48: ldr        x8, [x19]
0x0000000000f2db4c: add        x0, x8, #0x40
0x0000000000f2db50: bl         #0x31c730
0x0000000000f2db54: b          #0xf2dc3c
0x0000000000f2db58: adrp       x22, #0x6197000
0x0000000000f2db5c: add        x22, x22, #0xc00
0x0000000000f2db60: ldr        x20, [x22]
0x0000000000f2db64: and        w8, w20, #0xff
0x0000000000f2db68: lsr        x9, x20, #8
0x0000000000f2db6c: cmp        w8, #6
0x0000000000f2db70: and        w8, w9, #0xff
0x0000000000f2db74: ccmp       w8, #6, #0, hs
0x0000000000f2db78: b.lo       #0xf2dbc8
0x0000000000f2db7c: ldr        x21, [x22, #8]
0x0000000000f2db80: bl         #0x40b1cc8
0x0000000000f2db84: stp        x0, x1, [sp]
0x0000000000f2db88: bl         #0x699348
0x0000000000f2db8c: adrp       x8, #0x20f000
0x0000000000f2db90: add        x8, x8, #0x54c
0x0000000000f2db94: mov        x9, sp
0x0000000000f2db98: stp        x9, x8, [sp, #0x40]
0x0000000000f2db9c: stp        x0, xzr, [sp, #0x50]
0x0000000000f2dba0: adrp       x3, #0x5223000
0x0000000000f2dba4: add        x3, x3, #0x2b
0x0000000000f2dba8: add        x6, sp, #0x40
0x0000000000f2dbac: mov        x0, x20
0x0000000000f2dbb0: mov        x1, x21
0x0000000000f2dbb4: mov        w2, #6
0x0000000000f2dbb8: mov        w4, #0x34
0x0000000000f2dbbc: mov        w5, #0x4f
0x0000000000f2dbc0: mov        w7, #1
0x0000000000f2dbc4: bl         #0x47eec38
0x0000000000f2dbc8: ldr        x0, [x19]
0x0000000000f2dbcc: add        x1, x0, #0x40
0x0000000000f2dbd0: bl         #0xf2dd2c
0x0000000000f2dbd4: ldr        x19, [x22]
0x0000000000f2dbd8: and        w8, w19, #0xff
0x0000000000f2dbdc: lsr        x9, x19, #8
0x0000000000f2dbe0: cmp        w8, #6
0x0000000000f2dbe4: and        w8, w9, #0xff
0x0000000000f2dbe8: ccmp       w8, #6, #0, hs
0x0000000000f2dbec: b.lo       #0xf2dc3c
0x0000000000f2dbf0: ldr        x20, [x22, #8]
0x0000000000f2dbf4: bl         #0x40b1cc8
0x0000000000f2dbf8: stp        x0, x1, [sp]
0x0000000000f2dbfc: bl         #0x699348
0x0000000000f2dc00: adrp       x8, #0x20f000
0x0000000000f2dc04: add        x8, x8, #0x54c
0x0000000000f2dc08: mov        x9, sp
0x0000000000f2dc0c: stp        x9, x8, [sp, #0x40]
0x0000000000f2dc10: stp        x0, xzr, [sp, #0x50]
0x0000000000f2dc14: adrp       x3, #0x5223000
0x0000000000f2dc18: add        x3, x3, #0x97
0x0000000000f2dc1c: add        x6, sp, #0x40
0x0000000000f2dc20: mov        x0, x19
0x0000000000f2dc24: mov        x1, x20
0x0000000000f2dc28: mov        w2, #6
0x0000000000f2dc2c: mov        w4, #0x36
0x0000000000f2dc30: mov        w5, #0x4f
0x0000000000f2dc34: mov        w7, #1
0x0000000000f2dc38: bl         #0x47eec38
0x0000000000f2dc3c: ldp        x29, x30, [sp, #0x80]
0x0000000000f2dc40: ldp        x20, x19, [sp, #0x70]
0x0000000000f2dc44: ldp        x22, x21, [sp, #0x60]
0x0000000000f2dc48: add        sp, sp, #0x90
0x0000000000f2dc4c: ret        
0x0000000000f2dc50: mov        x20, x0
0x0000000000f2dc54: cmp        w1, #1
0x0000000000f2dc58: b.ne       #0xf2dd24
0x0000000000f2dc5c: mov        x0, x20
0x0000000000f2dc60: bl         #0x4b98500
0x0000000000f2dc64: ldr        x20, [x22]
0x0000000000f2dc68: and        w8, w20, #0xff
0x0000000000f2dc6c: lsr        x9, x20, #8
0x0000000000f2dc70: cmp        w8, #6
0x0000000000f2dc74: and        w8, w9, #0xff
0x0000000000f2dc78: ccmp       w8, #6, #0, hs
0x0000000000f2dc7c: b.lo       #0xf2dccc
0x0000000000f2dc80: ldr        x21, [x22, #8]
0x0000000000f2dc84: bl         #0x40b1cc8
0x0000000000f2dc88: stp        x0, x1, [sp]
0x0000000000f2dc8c: bl         #0x699348
0x0000000000f2dc90: adrp       x8, #0x20f000
0x0000000000f2dc94: add        x8, x8, #0x54c
0x0000000000f2dc98: mov        x9, sp
0x0000000000f2dc9c: stp        x9, x8, [sp, #0x40]
0x0000000000f2dca0: stp        x0, xzr, [sp, #0x50]
0x0000000000f2dca4: adrp       x3, #0x5223000
0x0000000000f2dca8: add        x3, x3, #0x60
0x0000000000f2dcac: add        x6, sp, #0x40
0x0000000000f2dcb0: mov        x0, x20
0x0000000000f2dcb4: mov        x1, x21
0x0000000000f2dcb8: mov        w2, #6
0x0000000000f2dcbc: mov        w4, #0x36
0x0000000000f2dcc0: mov        w5, #0x4f
0x0000000000f2dcc4: mov        w7, #1
0x0000000000f2dcc8: bl         #0x47eec38
0x0000000000f2dccc: adrp       x8, #0x6197000
0x0000000000f2dcd0: add        x8, x8, #0xb88
0x0000000000f2dcd4: ldrb       w8, [x8]
0x0000000000f2dcd8: cmp        w8, #1
0x0000000000f2dcdc: b.ne       #0xf2dce4
0x0000000000f2dce0: bl         #0x40b1d00
0x0000000000f2dce4: ldr        x8, [x19]
0x0000000000f2dce8: add        x0, x8, #0x40
0x0000000000f2dcec: bl         #0x31c730
0x0000000000f2dcf0: bl         #0x4b98518
0x0000000000f2dcf4: b          #0xf2dbd4
0x0000000000f2dcf8: b          #0xf2dd00
0x0000000000f2dcfc: b          #0xf2dd00
0x0000000000f2dd00: mov        x20, x0
0x0000000000f2dd04: bl         #0x4b98518
0x0000000000f2dd08: b          #0xf2dd24
0x0000000000f2dd0c: bl         #0x18bd8
0x0000000000f2dd10: mov        x20, x0
0x0000000000f2dd14: ldrsb      w8, [sp, #0x37]
0x0000000000f2dd18: tbz        w8, #0x1f, #0xf2dd24
0x0000000000f2dd1c: ldr        x0, [sp, #0x20]
0x0000000000f2dd20: bl         #0x47e93a8
0x0000000000f2dd24: mov        x0, x20
0x0000000000f2dd28: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_66d970
0x000000000066d970: sub        sp, sp, #0xd0
0x000000000066d974: stp        x22, x21, [sp, #0xa0]
0x000000000066d978: stp        x20, x19, [sp, #0xb0]
0x000000000066d97c: stp        x29, x30, [sp, #0xc0]
0x000000000066d980: add        x29, sp, #0xc0
0x000000000066d984: stp        x1, x2, [sp, #0x20]
0x000000000066d988: adrp       x21, #0x6912000
0x000000000066d98c: add        x21, x21, #0xd80
0x000000000066d990: ldrb       w8, [x21]
0x000000000066d994: cmp        w8, #1
0x000000000066d998: b.ne       #0x66d9b4
0x000000000066d99c: adrp       x8, #0x60f6000
0x000000000066d9a0: ldrb       w8, [x8, #0x110]
0x000000000066d9a4: cmp        w8, #1
0x000000000066d9a8: ccmp       x2, #0, #0, eq
0x000000000066d9ac: b.eq       #0x66d9f8
0x000000000066d9b0: mov        w8, #1
0x000000000066d9b4: mov        w19, #1
0x000000000066d9b8: cbz        w8, #0x66db50
0x000000000066d9bc: adrp       x8, #0x60f6000
0x000000000066d9c0: ldrb       w8, [x8, #0x140]
0x000000000066d9c4: cmp        w8, #1
0x000000000066d9c8: b.ne       #0x66db50
0x000000000066d9cc: bl         #0x66d624
0x000000000066d9d0: cbz        x0, #0x66db50
0x000000000066d9d4: mov        x20, x0
0x000000000066d9d8: ldr        x1, [sp, #0x20]
0x000000000066d9dc: cbz        x1, #0x66da60
0x000000000066d9e0: ldr        x2, [sp, #0x28]
0x000000000066d9e4: add        x0, sp, #8
0x000000000066d9e8: bl         #0x207c60
0x000000000066d9ec: ldrb       w10, [sp, #0x1f]
0x000000000066d9f0: ldp        x9, x8, [sp, #8]
0x000000000066d9f4: b          #0x66da74
0x000000000066d9f8: adrp       x8, #0x60f6000
0x000000000066d9fc: add        x8, x8, #0xe10
0x000000000066da00: ldr        x0, [x8]
0x000000000066da04: and        w9, w0, #0xff
0x000000000066da08: lsr        x10, x0, #8
0x000000000066da0c: cmp        w9, #6
0x000000000066da10: and        w9, w10, #0xff
0x000000000066da14: ccmp       w9, #6, #0, hs
0x000000000066da18: b.hs       #0x66da2c
0x000000000066da1c: mov        w19, #0
0x000000000066da20: mov        w8, #1
0x000000000066da24: cbnz       w8, #0x66d9bc
0x000000000066da28: b          #0x66db50
0x000000000066da2c: ldr        x1, [x8, #8]
0x000000000066da30: adrp       x3, #0x5258000
0x000000000066da34: add        x3, x3, #0x934
0x000000000066da38: add        x6, sp, #0x30
0x000000000066da3c: mov        w2, #6
0x000000000066da40: mov        w4, #0x3a
0x000000000066da44: mov        x5, #0
0x000000000066da48: mov        w7, #1
0x000000000066da4c: bl         #0x47eec38
0x000000000066da50: mov        w19, #0
0x000000000066da54: ldrb       w8, [x21]
0x000000000066da58: tbnz       w8, #0, #0x66d9bc
0x000000000066da5c: b          #0x66db50
0x000000000066da60: mov        x8, #0
0x000000000066da64: mov        x9, #0
0x000000000066da68: mov        w10, #0
0x000000000066da6c: stp        xzr, xzr, [sp, #8]
0x000000000066da70: str        xzr, [sp, #0x18]
0x000000000066da74: sxtb       w11, w10
0x000000000066da78: stp        xzr, xzr, [sp, #0x60]
0x000000000066da7c: strb       wzr, [sp, #0x70]
0x000000000066da80: mov        w10, w10
0x000000000066da84: cmp        w11, #0
0x000000000066da88: add        x11, sp, #8
0x000000000066da8c: csel       x0, x9, x11, lt
0x000000000066da90: csel       x8, x8, x10, lt
0x000000000066da94: stp        xzr, xzr, [sp, #0x78]
0x000000000066da98: strb       wzr, [sp, #0x88]
0x000000000066da9c: strb       wzr, [sp, #0x90]
0x000000000066daa0: str        xzr, [sp, #0x98]
0x000000000066daa4: movi       v0.16b, #0
0x000000000066daa8: stp        q0, q0, [sp, #0x30]
0x000000000066daac: stur       q0, [sp, #0x49]
0x000000000066dab0: add        x1, x0, x8
0x000000000066dab4: add        x2, sp, #0x30
0x000000000066dab8: mov        x3, x20
0x000000000066dabc: mov        w4, #0
0x000000000066dac0: bl         #0x4e6820
0x000000000066dac4: mov        x20, x0
0x000000000066dac8: ldr        x0, [sp, #0x30]
0x000000000066dacc: cbz        x0, #0x66dad8
0x000000000066dad0: str        x0, [sp, #0x38]
0x000000000066dad4: bl         #0x47e93a8
0x000000000066dad8: ldrsb      w8, [sp, #0x1f]
0x000000000066dadc: tbz        w8, #0x1f, #0x66dae8
0x000000000066dae0: ldr        x0, [sp, #8]
0x000000000066dae4: bl         #0x47e93a8
0x000000000066dae8: tbnz       w20, #0, #0x66db50
0x000000000066daec: mov        w19, #0
0x000000000066daf0: adrp       x8, #0x60f6000
0x000000000066daf4: add        x8, x8, #0xe10
0x000000000066daf8: ldr        x0, [x8]
0x000000000066dafc: and        w9, w0, #0xff
0x000000000066db00: cmp        w9, #6
0x000000000066db04: b.lo       #0x66db50
0x000000000066db08: lsr        x9, x0, #8
0x000000000066db0c: and        w9, w9, #0xff
0x000000000066db10: cmp        w9, #6
0x000000000066db14: b.lo       #0x66db50
0x000000000066db18: ldr        x1, [x8, #8]
0x000000000066db1c: adrp       x8, #0x20f000
0x000000000066db20: add        x8, x8, #0x54c
0x000000000066db24: add        x9, sp, #0x20
0x000000000066db28: stp        x9, x8, [sp, #0x30]
0x000000000066db2c: adrp       x3, #0x5258000
0x000000000066db30: add        x3, x3, #0x96f
0x000000000066db34: add        x6, sp, #0x30
0x000000000066db38: mov        w2, #6
0x000000000066db3c: mov        w4, #0x55
0x000000000066db40: mov        w5, #0xf
0x000000000066db44: mov        w7, #1
0x000000000066db48: bl         #0x47eec38
0x000000000066db4c: mov        w19, #0
0x000000000066db50: ldrb       w8, [x21]
0x000000000066db54: cmp        w8, #1
0x000000000066db58: b.ne       #0x66dbe4
0x000000000066db5c: adrp       x8, #0x60f6000
0x000000000066db60: ldrb       w8, [x8, #0x158]
0x000000000066db64: cmp        w8, #1
0x000000000066db68: b.ne       #0x66dbe4
0x000000000066db6c: ldr        x9, [sp, #0x28]
0x000000000066db70: adrp       x8, #0x60f6000
0x000000000066db74: ldrsw      x8, [x8, #0x170]
0x000000000066db78: cmp        x9, x8
0x000000000066db7c: b.ls       #0x66dbe4
0x000000000066db80: adrp       x9, #0x60f6000
0x000000000066db84: add        x9, x9, #0xe10
0x000000000066db88: ldr        x0, [x9]
0x000000000066db8c: and        w10, w0, #0xff
0x000000000066db90: lsr        x11, x0, #8
0x000000000066db94: cmp        w10, #6
0x000000000066db98: and        w10, w11, #0xff
0x000000000066db9c: ccmp       w10, #6, #0, hs
0x000000000066dba0: b.lo       #0x66dbe0
0x000000000066dba4: ldr        x1, [x9, #8]
0x000000000066dba8: adrp       x9, #0x20f000
0x000000000066dbac: add        x9, x9, #0x54c
0x000000000066dbb0: mov        w8, w8
0x000000000066dbb4: add        x10, sp, #0x20
0x000000000066dbb8: stp        x10, x9, [sp, #0x30]
0x000000000066dbbc: stp        x8, xzr, [sp, #0x40]
0x000000000066dbc0: adrp       x3, #0x5258000
0x000000000066dbc4: add        x3, x3, #0x9c5
0x000000000066dbc8: add        x6, sp, #0x30
0x000000000066dbcc: mov        w2, #6
0x000000000066dbd0: mov        w4, #0x52
0x000000000066dbd4: mov        w5, #0x1f
0x000000000066dbd8: mov        w7, #1
0x000000000066dbdc: bl         #0x47eec38
0x000000000066dbe0: mov        w19, #0
0x000000000066dbe4: mov        x0, x19
0x000000000066dbe8: ldp        x29, x30, [sp, #0xc0]
0x000000000066dbec: ldp        x20, x19, [sp, #0xb0]
0x000000000066dbf0: ldp        x22, x21, [sp, #0xa0]
0x000000000066dbf4: add        sp, sp, #0xd0
0x000000000066dbf8: ret        
0x000000000066dbfc: mov        x19, x0
0x000000000066dc00: ldr        x0, [sp, #0x30]
0x000000000066dc04: cbz        x0, #0x66dc10
0x000000000066dc08: str        x0, [sp, #0x38]
0x000000000066dc0c: bl         #0x47e93a8
0x000000000066dc10: ldrsb      w8, [sp, #0x1f]
0x000000000066dc14: tbz        w8, #0x1f, #0x66dc20
0x000000000066dc18: ldr        x0, [sp, #8]
0x000000000066dc1c: bl         #0x47e93a8
0x000000000066dc20: mov        x0, x19
0x000000000066dc24: bl         #0x4b97984

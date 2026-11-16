; instruction-faithful ARM64 fallback for RobloxLib::function_61d9d8
0x000000000061d9d8: stp        x24, x23, [sp, #-0x40]!
0x000000000061d9dc: stp        x22, x21, [sp, #0x10]
0x000000000061d9e0: stp        x20, x19, [sp, #0x20]
0x000000000061d9e4: stp        x29, x30, [sp, #0x30]
0x000000000061d9e8: add        x29, sp, #0x30
0x000000000061d9ec: sub        sp, sp, #0x260
0x000000000061d9f0: mov        x19, x2
0x000000000061d9f4: mov        x20, x0
0x000000000061d9f8: adrp       x8, #0x5ba4000
0x000000000061d9fc: ldr        x8, [x8, #0x338]
0x000000000061da00: ldr        x8, [x8]
0x000000000061da04: stur       x8, [x29, #-0x38]
0x000000000061da08: adrp       x23, #0x614f000
0x000000000061da0c: add        x23, x23, #0x678
0x000000000061da10: ldr        x0, [x23]
0x000000000061da14: and        w8, w0, #0xff
0x000000000061da18: lsr        x9, x0, #8
0x000000000061da1c: cmp        w8, #6
0x000000000061da20: and        w8, w9, #0xff
0x000000000061da24: ccmp       w8, #3, #0, hs
0x000000000061da28: b.lo       #0x61da40
0x000000000061da2c: ldr        x1, [x23, #8]
0x000000000061da30: str        x20, [sp]
0x000000000061da34: adrp       x2, #0x5250000
0x000000000061da38: add        x2, x2, #0xb15
0x000000000061da3c: bl         #0x47eec08
0x000000000061da40: add        x21, sp, #8
0x000000000061da44: add        x8, sp, #8
0x000000000061da48: mov        w0, #1
0x000000000061da4c: mov        x1, x20
0x000000000061da50: bl         #0x61c948
0x000000000061da54: ldrsb      w8, [sp, #0x1f]
0x000000000061da58: ldr        x9, [sp, #8]
0x000000000061da5c: cmp        w8, #0
0x000000000061da60: csel       x20, x9, x21, lt
0x000000000061da64: add        x21, sp, #0x20
0x000000000061da68: str        xzr, [sp, #0x1f0]
0x000000000061da6c: adrp       x8, #0x5c34000
0x000000000061da70: add        x8, x8, #0x2e8
0x000000000061da74: add        x9, x8, #0x18
0x000000000061da78: add        x8, x8, #0x40
0x000000000061da7c: str        x9, [sp, #0x20]
0x000000000061da80: str        x8, [sp, #0x1c0]
0x000000000061da84: add        x0, x21, #0x1a0
0x000000000061da88: add        x1, x21, #8
0x000000000061da8c: bl         #0x4b982e4
0x000000000061da90: str        xzr, [sp, #0x248]
0x000000000061da94: mov        w8, #-1
0x000000000061da98: str        w8, [sp, #0x250]
0x000000000061da9c: adrp       x22, #0x5c34000
0x000000000061daa0: add        x22, x22, #0x278
0x000000000061daa4: add        x8, x22, #0x18
0x000000000061daa8: add        x9, x22, #0x40
0x000000000061daac: str        x8, [sp, #0x20]
0x000000000061dab0: str        x9, [sp, #0x1c0]
0x000000000061dab4: add        x0, x21, #8
0x000000000061dab8: bl         #0x2e9d78
0x000000000061dabc: add        x0, x21, #8
0x000000000061dac0: mov        x1, x20
0x000000000061dac4: mov        w2, #0x14
0x000000000061dac8: bl         #0x2eaa2c
0x000000000061dacc: cbnz       x0, #0x61daec
0x000000000061dad0: ldr        x8, [sp, #0x20]
0x000000000061dad4: ldur       x8, [x8, #-0x18]
0x000000000061dad8: add        x9, sp, #0x20
0x000000000061dadc: add        x0, x9, x8
0x000000000061dae0: ldr        w8, [x0, #0x20]
0x000000000061dae4: orr        w1, w8, #4
0x000000000061dae8: bl         #0x4b98308
0x000000000061daec: ldr        x8, [sp, #0xa0]
0x000000000061daf0: cbz        x8, #0x61db78
0x000000000061daf4: ldrb       w8, [x19, #0x17]
0x000000000061daf8: sxtb       w9, w8
0x000000000061dafc: ldp        x10, x11, [x19]
0x000000000061db00: cmp        w9, #0
0x000000000061db04: csel       x1, x10, x19, lt
0x000000000061db08: csel       x2, x11, x8, lt
0x000000000061db0c: add        x20, sp, #0x20
0x000000000061db10: add        x0, sp, #0x20
0x000000000061db14: bl         #0x4b97eb8
0x000000000061db18: ldr        x8, [sp, #0x20]
0x000000000061db1c: ldur       x8, [x8, #-0x18]
0x000000000061db20: add        x8, x20, x8
0x000000000061db24: ldrb       w8, [x8, #0x20]
0x000000000061db28: tbnz       w8, #0, #0x61dbc0
0x000000000061db2c: ldr        x0, [x23]
0x000000000061db30: and        w8, w0, #0xff
0x000000000061db34: cmp        w8, #6
0x000000000061db38: b.lo       #0x61dbfc
0x000000000061db3c: lsr        x8, x0, #8
0x000000000061db40: and        w8, w8, #0xff
0x000000000061db44: cmp        w8, #3
0x000000000061db48: b.lo       #0x61dbfc
0x000000000061db4c: ldr        x1, [x23, #8]
0x000000000061db50: ldrb       w8, [x19, #0x17]
0x000000000061db54: sxtb       w9, w8
0x000000000061db58: ldr        x10, [x19, #8]
0x000000000061db5c: cmp        w9, #0
0x000000000061db60: csel       x8, x10, x8, lt
0x000000000061db64: str        x8, [sp]
0x000000000061db68: adrp       x2, #0x5250000
0x000000000061db6c: add        x2, x2, #0xb95
0x000000000061db70: bl         #0x47eec08
0x000000000061db74: b          #0x61dbfc
0x000000000061db78: ldr        x0, [x23]
0x000000000061db7c: and        w8, w0, #0xff
0x000000000061db80: cmp        w8, #6
0x000000000061db84: b.lo       #0x61dc24
0x000000000061db88: lsr        x8, x0, #8
0x000000000061db8c: and        w8, w8, #0xff
0x000000000061db90: cmp        w8, #3
0x000000000061db94: b.lo       #0x61dc24
0x000000000061db98: ldr        x1, [x23, #8]
0x000000000061db9c: ldrsb      w8, [sp, #0x1f]
0x000000000061dba0: ldr        x9, [sp, #8]
0x000000000061dba4: cmp        w8, #0
0x000000000061dba8: add        x8, sp, #8
0x000000000061dbac: csel       x3, x9, x8, lt
0x000000000061dbb0: adrp       x2, #0x5250000
0x000000000061dbb4: add        x2, x2, #0xbdf
0x000000000061dbb8: bl         #0x47ef268
0x000000000061dbbc: b          #0x61dc24
0x000000000061dbc0: adrp       x8, #0x61b3000
0x000000000061dbc4: add        x8, x8, #0xd98
0x000000000061dbc8: ldr        x0, [x8]
0x000000000061dbcc: and        w9, w0, #0xff
0x000000000061dbd0: cmp        w9, #6
0x000000000061dbd4: b.lo       #0x61dbfc
0x000000000061dbd8: lsr        x9, x0, #8
0x000000000061dbdc: and        w9, w9, #0xff
0x000000000061dbe0: cmp        w9, #3
0x000000000061dbe4: b.lo       #0x61dbfc
0x000000000061dbe8: ldr        x1, [x8, #8]
0x000000000061dbec: adrp       x2, #0x5250000
0x000000000061dbf0: add        x2, x2, #0xb52
0x000000000061dbf4: mov        x3, #0
0x000000000061dbf8: bl         #0x47ee848
0x000000000061dbfc: add        x0, x21, #8
0x000000000061dc00: bl         #0x2eac60
0x000000000061dc04: cbnz       x0, #0x61dc24
0x000000000061dc08: ldr        x8, [sp, #0x20]
0x000000000061dc0c: ldur       x8, [x8, #-0x18]
0x000000000061dc10: add        x9, sp, #0x20
0x000000000061dc14: add        x0, x9, x8
0x000000000061dc18: ldr        w8, [x0, #0x20]
0x000000000061dc1c: orr        w1, w8, #4
0x000000000061dc20: bl         #0x4b98308
0x000000000061dc24: add        x8, x22, #0x18
0x000000000061dc28: add        x9, x22, #0x40
0x000000000061dc2c: str        x8, [sp, #0x20]
0x000000000061dc30: str        x9, [sp, #0x1c0]
0x000000000061dc34: add        x0, x21, #8
0x000000000061dc38: bl         #0x2eabd4
0x000000000061dc3c: adrp       x8, #0x5c34000
0x000000000061dc40: add        x8, x8, #0x2c8
0x000000000061dc44: add        x0, sp, #0x20
0x000000000061dc48: add        x1, x8, #8
0x000000000061dc4c: bl         #0x4b97ee8
0x000000000061dc50: add        x0, x21, #0x1a0
0x000000000061dc54: bl         #0x4b9835c
0x000000000061dc58: ldrsb      w8, [sp, #0x1f]
0x000000000061dc5c: tbz        w8, #0x1f, #0x61dc68
0x000000000061dc60: ldr        x0, [sp, #8]
0x000000000061dc64: bl         #0x47e93a8
0x000000000061dc68: ldur       x8, [x29, #-0x38]
0x000000000061dc6c: adrp       x9, #0x5ba4000
0x000000000061dc70: ldr        x9, [x9, #0x338]
0x000000000061dc74: ldr        x9, [x9]
0x000000000061dc78: cmp        x9, x8
0x000000000061dc7c: b.ne       #0x61dc98
0x000000000061dc80: add        sp, sp, #0x260
0x000000000061dc84: ldp        x29, x30, [sp, #0x30]
0x000000000061dc88: ldp        x20, x19, [sp, #0x20]
0x000000000061dc8c: ldp        x22, x21, [sp, #0x10]
0x000000000061dc90: ldp        x24, x23, [sp], #0x40
0x000000000061dc94: ret        
0x000000000061dc98: bl         #0x4b98620
0x000000000061dc9c: mov        x19, x0
0x000000000061dca0: b          #0x61dcc0
0x000000000061dca4: mov        x19, x0
0x000000000061dca8: b          #0x61dcd4
0x000000000061dcac: mov        x19, x0
0x000000000061dcb0: b          #0x61dcfc
0x000000000061dcb4: mov        x19, x0
0x000000000061dcb8: add        x0, x21, #8
0x000000000061dcbc: bl         #0x2eabd4
0x000000000061dcc0: adrp       x8, #0x5c34000
0x000000000061dcc4: add        x8, x8, #0x2c8
0x000000000061dcc8: add        x0, sp, #0x20
0x000000000061dccc: add        x1, x8, #8
0x000000000061dcd0: bl         #0x4b97ee8
0x000000000061dcd4: add        x0, x21, #0x1a0
0x000000000061dcd8: bl         #0x4b9835c
0x000000000061dcdc: b          #0x61dcec
0x000000000061dce0: mov        x19, x0
0x000000000061dce4: add        x0, sp, #0x20
0x000000000061dce8: bl         #0x2e9bfc
0x000000000061dcec: ldrsb      w8, [sp, #0x1f]
0x000000000061dcf0: tbz        w8, #0x1f, #0x61dcfc
0x000000000061dcf4: ldr        x0, [sp, #8]
0x000000000061dcf8: bl         #0x47e93a8
0x000000000061dcfc: mov        x0, x19
0x000000000061dd00: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_6abb0c
0x00000000006abb0c: sub        sp, sp, #0x70
0x00000000006abb10: stp        x22, x21, [sp, #0x40]
0x00000000006abb14: stp        x20, x19, [sp, #0x50]
0x00000000006abb18: stp        x29, x30, [sp, #0x60]
0x00000000006abb1c: add        x29, sp, #0x60
0x00000000006abb20: mov        x19, x0
0x00000000006abb24: ldr        x8, [x0, #0x20]
0x00000000006abb28: subs       x8, x8, #0x49
0x00000000006abb2c: b.lo       #0x6abb54
0x00000000006abb30: str        x8, [x19, #0x20]
0x00000000006abb34: ldr        x8, [x19, #8]
0x00000000006abb38: ldr        x9, [x8], #8
0x00000000006abb3c: str        x9, [sp, #0x10]
0x00000000006abb40: str        x8, [x19, #8]
0x00000000006abb44: add        x1, sp, #0x10
0x00000000006abb48: mov        x0, x19
0x00000000006abb4c: bl         #0x24a4c4
0x00000000006abb50: b          #0x6abc48
0x00000000006abb54: ldp        x10, x8, [x19, #8]
0x00000000006abb58: ldr        x9, [x19]
0x00000000006abb5c: sub        x20, x8, x10
0x00000000006abb60: mov        x0, x19
0x00000000006abb64: ldr        x10, [x0, #0x18]!
0x00000000006abb68: sub        x11, x10, x9
0x00000000006abb6c: cmp        x20, x11
0x00000000006abb70: b.hs       #0x6abb98
0x00000000006abb74: mov        w0, #0xff8
0x00000000006abb78: cmp        x10, x8
0x00000000006abb7c: b.eq       #0x6abc5c
0x00000000006abb80: bl         #0x47e9370
0x00000000006abb84: str        x0, [sp, #0x10]
0x00000000006abb88: add        x1, sp, #0x10
0x00000000006abb8c: mov        x0, x19
0x00000000006abb90: bl         #0x24a4c4
0x00000000006abb94: b          #0x6abc48
0x00000000006abb98: asr        x8, x11, #2
0x00000000006abb9c: cmp        x10, x9
0x00000000006abba0: csinc      x1, x8, xzr, ne
0x00000000006abba4: str        x0, [sp, #0x30]
0x00000000006abba8: bl         #0x228164
0x00000000006abbac: add        x8, x0, x20
0x00000000006abbb0: stp        x0, x8, [sp, #0x10]
0x00000000006abbb4: add        x9, x0, x1, lsl #3
0x00000000006abbb8: stp        x8, x9, [sp, #0x20]
0x00000000006abbbc: mov        w0, #0xff8
0x00000000006abbc0: bl         #0x47e9370
0x00000000006abbc4: mov        x20, x0
0x00000000006abbc8: str        x0, [sp, #8]
0x00000000006abbcc: add        x0, sp, #0x10
0x00000000006abbd0: add        x1, sp, #8
0x00000000006abbd4: bl         #0x24a6d4
0x00000000006abbd8: ldr        x20, [x19, #0x10]
0x00000000006abbdc: mov        x8, #-7
0x00000000006abbe0: sub        x21, x8, x20
0x00000000006abbe4: ldr        x8, [x19, #8]
0x00000000006abbe8: cmp        x20, x8
0x00000000006abbec: b.eq       #0x6abc08
0x00000000006abbf0: sub        x20, x20, #8
0x00000000006abbf4: add        x21, x21, #8
0x00000000006abbf8: add        x0, sp, #0x10
0x00000000006abbfc: mov        x1, x20
0x00000000006abc00: bl         #0x24a7d8
0x00000000006abc04: b          #0x6abbe4
0x00000000006abc08: ldr        x0, [x19]
0x00000000006abc0c: ldp        q0, q1, [sp, #0x10]
0x00000000006abc10: stp        x0, x8, [sp, #0x10]
0x00000000006abc14: ldr        q2, [x19, #0x10]
0x00000000006abc18: stp        q0, q1, [x19]
0x00000000006abc1c: str        q2, [sp, #0x20]
0x00000000006abc20: fmov       x8, d2
0x00000000006abc24: cmp        x20, x8
0x00000000006abc28: b.eq       #0x6abc40
0x00000000006abc2c: add        x9, x8, x21
0x00000000006abc30: neg        x9, x9
0x00000000006abc34: and        x9, x9, #0xfffffffffffffff8
0x00000000006abc38: add        x8, x8, x9
0x00000000006abc3c: str        x8, [sp, #0x20]
0x00000000006abc40: cbz        x0, #0x6abc48
0x00000000006abc44: bl         #0x47e93a8
0x00000000006abc48: ldp        x29, x30, [sp, #0x60]
0x00000000006abc4c: ldp        x20, x19, [sp, #0x50]
0x00000000006abc50: ldp        x22, x21, [sp, #0x40]
0x00000000006abc54: add        sp, sp, #0x70
0x00000000006abc58: ret        
0x00000000006abc5c: bl         #0x47e9370
0x00000000006abc60: str        x0, [sp, #0x10]
0x00000000006abc64: add        x1, sp, #0x10
0x00000000006abc68: mov        x0, x19
0x00000000006abc6c: bl         #0x24a5c8
0x00000000006abc70: b          #0x6abb34
0x00000000006abc74: mov        x19, x0
0x00000000006abc78: mov        x0, x20
0x00000000006abc7c: bl         #0x47e93a8
0x00000000006abc80: b          #0x6abc8c
0x00000000006abc84: b          #0x6abc88
0x00000000006abc88: mov        x19, x0
0x00000000006abc8c: ldp        x9, x8, [sp, #0x18]
0x00000000006abc90: cmp        x8, x9
0x00000000006abc94: b.eq       #0x6abcac
0x00000000006abc98: sub        x9, x9, x8
0x00000000006abc9c: add        x9, x9, #7
0x00000000006abca0: and        x9, x9, #0xfffffffffffffff8
0x00000000006abca4: add        x8, x8, x9
0x00000000006abca8: str        x8, [sp, #0x20]
0x00000000006abcac: ldr        x0, [sp, #0x10]
0x00000000006abcb0: cbz        x0, #0x6abcb8
0x00000000006abcb4: bl         #0x47e93a8
0x00000000006abcb8: mov        x0, x19
0x00000000006abcbc: bl         #0x4b97984

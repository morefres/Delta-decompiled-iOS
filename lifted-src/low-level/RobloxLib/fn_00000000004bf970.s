; instruction-faithful ARM64 fallback for RobloxLib::function_4bf970
0x00000000004bf970: sub        sp, sp, #0x50
0x00000000004bf974: stp        x22, x21, [sp, #0x20]
0x00000000004bf978: stp        x20, x19, [sp, #0x30]
0x00000000004bf97c: stp        x29, x30, [sp, #0x40]
0x00000000004bf980: add        x29, sp, #0x40
0x00000000004bf984: mov        x19, x1
0x00000000004bf988: mov        x20, x0
0x00000000004bf98c: adrp       x21, #0x60f0000
0x00000000004bf990: ldrb       w8, [x21, #0xa48]
0x00000000004bf994: cmp        w8, #1
0x00000000004bf998: b.ne       #0x4bf9b0
0x00000000004bf99c: ldr        x0, [x20]
0x00000000004bf9a0: adrp       x1, #0x5239000
0x00000000004bf9a4: add        x1, x1, #0x9a
0x00000000004bf9a8: mov        w2, #0x13
0x00000000004bf9ac: bl         #0x4b7534
0x00000000004bf9b0: adrp       x1, #0x5239000
0x00000000004bf9b4: add        x1, x1, #0xae
0x00000000004bf9b8: mov        x0, sp
0x00000000004bf9bc: bl         #0x18aac
0x00000000004bf9c0: mov        x3, sp
0x00000000004bf9c4: mov        x0, x19
0x00000000004bf9c8: mov        w1, #0
0x00000000004bf9cc: mov        w2, #1
0x00000000004bf9d0: bl         #0x22561e8
0x00000000004bf9d4: ldrsb      w8, [sp, #0x17]
0x00000000004bf9d8: tbz        w8, #0x1f, #0x4bf9e4
0x00000000004bf9dc: ldr        x0, [sp]
0x00000000004bf9e0: bl         #0x47e93a8
0x00000000004bf9e4: adrp       x8, #0x60f0000
0x00000000004bf9e8: ldrb       w8, [x8, #0xaf0]
0x00000000004bf9ec: tbnz       w8, #0, #0x4bfa10
0x00000000004bf9f0: adrp       x8, #0x60f0000
0x00000000004bf9f4: ldrb       w8, [x8, #0xad8]
0x00000000004bf9f8: cmp        w8, #1
0x00000000004bf9fc: b.ne       #0x4bfa10
0x00000000004bfa00: ldr        x0, [x20]
0x00000000004bfa04: adrp       x1, #0x5239000
0x00000000004bfa08: add        x1, x1, #0x142
0x00000000004bfa0c: bl         #0x4b7458
0x00000000004bfa10: ldrb       w8, [x21, #0xa48]
0x00000000004bfa14: cmp        w8, #1
0x00000000004bfa18: b.ne       #0x4bfa30
0x00000000004bfa1c: ldr        x0, [x20]
0x00000000004bfa20: adrp       x1, #0x5239000
0x00000000004bfa24: add        x1, x1, #0xbf
0x00000000004bfa28: mov        w2, #0x11
0x00000000004bfa2c: bl         #0x4b7534
0x00000000004bfa30: adrp       x8, #0x60f0000
0x00000000004bfa34: ldr        x0, [x8, #0xa08]
0x00000000004bfa38: and        w8, w0, #0xff
0x00000000004bfa3c: cmp        w8, #6
0x00000000004bfa40: b.lo       #0x4bfa7c
0x00000000004bfa44: and        x8, x0, #0xfc00
0x00000000004bfa48: cbz        x8, #0x4bfa7c
0x00000000004bfa4c: adrp       x8, #0x60f0000
0x00000000004bfa50: ldr        x1, [x8, #0xa10]
0x00000000004bfa54: ldr        x8, [x19, #0x4c0]
0x00000000004bfa58: stp        x8, xzr, [sp]
0x00000000004bfa5c: adrp       x3, #0x5239000
0x00000000004bfa60: add        x3, x3, #0xd1
0x00000000004bfa64: mov        x6, sp
0x00000000004bfa68: mov        w2, #4
0x00000000004bfa6c: mov        w4, #0x70
0x00000000004bfa70: mov        w5, #0xe
0x00000000004bfa74: mov        w7, #1
0x00000000004bfa78: bl         #0x47eec38
0x00000000004bfa7c: ldp        x29, x30, [sp, #0x40]
0x00000000004bfa80: ldp        x20, x19, [sp, #0x30]
0x00000000004bfa84: ldp        x22, x21, [sp, #0x20]
0x00000000004bfa88: add        sp, sp, #0x50
0x00000000004bfa8c: ret        
0x00000000004bfa90: mov        x19, x0
0x00000000004bfa94: ldrsb      w8, [sp, #0x17]
0x00000000004bfa98: tbz        w8, #0x1f, #0x4bfaa4
0x00000000004bfa9c: ldr        x0, [sp]
0x00000000004bfaa0: bl         #0x47e93a8
0x00000000004bfaa4: mov        x0, x19
0x00000000004bfaa8: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_17bda80
0x00000000017bda80: sub        sp, sp, #0xd0
0x00000000017bda84: stp        x22, x21, [sp, #0xa0]
0x00000000017bda88: stp        x20, x19, [sp, #0xb0]
0x00000000017bda8c: stp        x29, x30, [sp, #0xc0]
0x00000000017bda90: add        x29, sp, #0xc0
0x00000000017bda94: mov        x21, x1
0x00000000017bda98: mov        x19, x0
0x00000000017bda9c: adrp       x8, #0x62f5000
0x00000000017bdaa0: add        x8, x8, #0xa88
0x00000000017bdaa4: ldarb      w8, [x8]
0x00000000017bdaa8: adrp       x20, #0x62f5000
0x00000000017bdaac: tbz        w8, #0, #0x17bdc0c
0x00000000017bdab0: ldr        x1, [x20, #0xa80]
0x00000000017bdab4: movi       v0.16b, #0
0x00000000017bdab8: stp        q0, q0, [sp]
0x00000000017bdabc: mov        x8, #-1
0x00000000017bdac0: stp        xzr, x8, [sp, #0x20]
0x00000000017bdac4: stp        q0, q0, [sp, #0x30]
0x00000000017bdac8: str        q0, [sp, #0x50]
0x00000000017bdacc: str        wzr, [sp, #0x60]
0x00000000017bdad0: stp        xzr, xzr, [sp, #0x68]
0x00000000017bdad4: mov        x0, sp
0x00000000017bdad8: mov        x2, #-1
0x00000000017bdadc: mov        x3, #0
0x00000000017bdae0: mov        w4, #0
0x00000000017bdae4: bl         #0x477d320
0x00000000017bdae8: mov        x0, x19
0x00000000017bdaec: bl         #0x2602e4
0x00000000017bdaf0: mov        x20, x0
0x00000000017bdaf4: mov        x1, x21
0x00000000017bdaf8: bl         #0x2169354
0x00000000017bdafc: tbnz       w0, #0, #0x17bdb50
0x00000000017bdb00: adrp       x8, #0x6120000
0x00000000017bdb04: ldr        x0, [x8, #0x158]
0x00000000017bdb08: and        w8, w0, #0xff
0x00000000017bdb0c: lsr        x9, x0, #8
0x00000000017bdb10: cmp        w8, #6
0x00000000017bdb14: and        w8, w9, #0xff
0x00000000017bdb18: ccmp       w8, #3, #0, hs
0x00000000017bdb1c: b.lo       #0x17bdb50
0x00000000017bdb20: adrp       x8, #0x6120000
0x00000000017bdb24: ldr        x1, [x8, #0x160]
0x00000000017bdb28: mov        w8, w21
0x00000000017bdb2c: stp        x8, xzr, [x29, #-0x40]
0x00000000017bdb30: adrp       x3, #0x533f000
0x00000000017bdb34: add        x3, x3, #0xd80
0x00000000017bdb38: sub        x6, x29, #0x40
0x00000000017bdb3c: mov        w2, #3
0x00000000017bdb40: mov        w4, #0x6d
0x00000000017bdb44: mov        w5, #1
0x00000000017bdb48: mov        w7, #1
0x00000000017bdb4c: bl         #0x47eec38
0x00000000017bdb50: mov        x0, x20
0x00000000017bdb54: mov        x1, x21
0x00000000017bdb58: bl         #0x2169080
0x00000000017bdb5c: mov        x21, x0
0x00000000017bdb60: mov        x0, x19
0x00000000017bdb64: mov        x1, x21
0x00000000017bdb68: bl         #0x17bdcac
0x00000000017bdb6c: mov        x19, x0
0x00000000017bdb70: cmp        w21, w0
0x00000000017bdb74: b.eq       #0x17bdbd4
0x00000000017bdb78: adrp       x8, #0x6120000
0x00000000017bdb7c: ldr        x0, [x8, #0x158]
0x00000000017bdb80: and        w8, w0, #0xff
0x00000000017bdb84: cmp        w8, #6
0x00000000017bdb88: b.lo       #0x17bdbd4
0x00000000017bdb8c: lsr        x8, x0, #8
0x00000000017bdb90: and        w8, w8, #0xff
0x00000000017bdb94: cmp        w8, #3
0x00000000017bdb98: b.lo       #0x17bdbd4
0x00000000017bdb9c: adrp       x8, #0x6120000
0x00000000017bdba0: ldr        x1, [x8, #0x160]
0x00000000017bdba4: mov        w8, w21
0x00000000017bdba8: stp        x8, xzr, [x29, #-0x40]
0x00000000017bdbac: mov        w8, w19
0x00000000017bdbb0: stp        x8, xzr, [x29, #-0x30]
0x00000000017bdbb4: adrp       x3, #0x533f000
0x00000000017bdbb8: add        x3, x3, #0xdee
0x00000000017bdbbc: sub        x6, x29, #0x40
0x00000000017bdbc0: mov        w2, #3
0x00000000017bdbc4: mov        w4, #0x65
0x00000000017bdbc8: mov        w5, #0x11
0x00000000017bdbcc: mov        w7, #1
0x00000000017bdbd0: bl         #0x47eec38
0x00000000017bdbd4: cmn        w19, #1
0x00000000017bdbd8: b.eq       #0x17bdbec
0x00000000017bdbdc: mov        x0, x20
0x00000000017bdbe0: mov        x1, x19
0x00000000017bdbe4: bl         #0x2169578
0x00000000017bdbe8: mov        x19, x0
0x00000000017bdbec: mov        x0, sp
0x00000000017bdbf0: bl         #0x2649c4
0x00000000017bdbf4: mov        x0, x19
0x00000000017bdbf8: ldp        x29, x30, [sp, #0xc0]
0x00000000017bdbfc: ldp        x20, x19, [sp, #0xb0]
0x00000000017bdc00: ldp        x22, x21, [sp, #0xa0]
0x00000000017bdc04: add        sp, sp, #0xd0
0x00000000017bdc08: ret        
0x00000000017bdc0c: adrp       x0, #0x62f5000
0x00000000017bdc10: add        x0, x0, #0xa88
0x00000000017bdc14: bl         #0x428c
0x00000000017bdc18: cbz        w0, #0x17bdab0
0x00000000017bdc1c: adrp       x8, #0x5213000
0x00000000017bdc20: add        x8, x8, #0xa6a
0x00000000017bdc24: add        x8, x8, #0x79, lsl #12
0x00000000017bdc28: add        x8, x8, #0x2f8
0x00000000017bdc2c: str        x8, [sp]
0x00000000017bdc30: ldr        x8, [sp]
0x00000000017bdc34: adrp       x9, #0x533f000
0x00000000017bdc38: add        x9, x9, #0xd57
0x00000000017bdc3c: add        x9, x9, #0xe0, lsl #12
0x00000000017bdc40: add        x9, x9, #0x374
0x00000000017bdc44: str        x9, [sp]
0x00000000017bdc48: ldr        x9, [sp]
0x00000000017bdc4c: sub        x8, x8, #0x79, lsl #12
0x00000000017bdc50: sub        x0, x8, #0x2f8
0x00000000017bdc54: sub        x8, x9, #0xe0, lsl #12
0x00000000017bdc58: sub        x1, x8, #0x374
0x00000000017bdc5c: mov        w2, #-1
0x00000000017bdc60: mov        w3, #0xff
0x00000000017bdc64: bl         #0x477d018
0x00000000017bdc68: str        x0, [x20, #0xa80]
0x00000000017bdc6c: adrp       x0, #0x62f5000
0x00000000017bdc70: add        x0, x0, #0xa88
0x00000000017bdc74: bl         #0x43e8
0x00000000017bdc78: b          #0x17bdab0
0x00000000017bdc7c: mov        x19, x0
0x00000000017bdc80: adrp       x0, #0x62f5000
0x00000000017bdc84: add        x0, x0, #0xa88
0x00000000017bdc88: bl         #0x4450
0x00000000017bdc8c: b          #0x17bdca4
0x00000000017bdc90: b          #0x17bdc98
0x00000000017bdc94: b          #0x17bdc98
0x00000000017bdc98: mov        x19, x0
0x00000000017bdc9c: mov        x0, sp
0x00000000017bdca0: bl         #0x2649c4
0x00000000017bdca4: mov        x0, x19
0x00000000017bdca8: bl         #0x4b97984

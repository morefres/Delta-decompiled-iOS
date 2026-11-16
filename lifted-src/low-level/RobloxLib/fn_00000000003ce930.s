; instruction-faithful ARM64 fallback for RobloxLib::function_3ce930
0x00000000003ce930: sub        sp, sp, #0xa0
0x00000000003ce934: stp        x24, x23, [sp, #0x60]
0x00000000003ce938: stp        x22, x21, [sp, #0x70]
0x00000000003ce93c: stp        x20, x19, [sp, #0x80]
0x00000000003ce940: stp        x29, x30, [sp, #0x90]
0x00000000003ce944: add        x29, sp, #0x90
0x00000000003ce948: mov        x20, x3
0x00000000003ce94c: mov        x21, x1
0x00000000003ce950: mov        x19, x8
0x00000000003ce954: bl         #0x695394
0x00000000003ce958: mov        x22, x0
0x00000000003ce95c: stp        xzr, xzr, [sp, #0x40]
0x00000000003ce960: stp        xzr, x0, [sp, #0x50]
0x00000000003ce964: add        x0, sp, #8
0x00000000003ce968: mov        x1, x20
0x00000000003ce96c: mov        w2, #0
0x00000000003ce970: bl         #0x20f3b0
0x00000000003ce974: ldp        x8, x10, [sp, #8]
0x00000000003ce978: str        x8, [sp, #0x30]
0x00000000003ce97c: mov        w9, w10
0x00000000003ce980: str        w10, [sp, #0x38]
0x00000000003ce984: orr        x10, x8, x9
0x00000000003ce988: cbz        x10, #0x3cea94
0x00000000003ce98c: mov        w23, #0
0x00000000003ce990: mov        w22, #0x78
0x00000000003ce994: ldr        x8, [x8, #0x10]
0x00000000003ce998: madd       x1, x9, x22, x8
0x00000000003ce99c: mov        x0, x21
0x00000000003ce9a0: bl         #0x3a539c
0x00000000003ce9a4: mov        w8, w1
0x00000000003ce9a8: orr        x9, x0, x8
0x00000000003ce9ac: cbz        x9, #0x3cea70
0x00000000003ce9b0: ldr        x9, [sp, #0x30]
0x00000000003ce9b4: ldr        w10, [sp, #0x38]
0x00000000003ce9b8: ldr        x9, [x9, #0x10]
0x00000000003ce9bc: umaddl     x9, w10, w22, x9
0x00000000003ce9c0: ldr        x10, [x0, #0x10]
0x00000000003ce9c4: umaddl     x10, w8, w22, x10
0x00000000003ce9c8: add        x8, sp, #8
0x00000000003ce9cc: add        x0, x9, #0x20
0x00000000003ce9d0: add        x1, x10, #0x20
0x00000000003ce9d4: bl         #0x2f7b700
0x00000000003ce9d8: ldrb       w8, [sp, #0x28]
0x00000000003ce9dc: add        x0, sp, #8
0x00000000003ce9e0: cmp        w8, #1
0x00000000003ce9e4: b.ne       #0x3cea48
0x00000000003ce9e8: bl         #0x39ada8
0x00000000003ce9ec: ldrb       w8, [x0]
0x00000000003ce9f0: orr        w23, w8, w23
0x00000000003ce9f4: add        x0, sp, #8
0x00000000003ce9f8: bl         #0x39ada8
0x00000000003ce9fc: ldrb       w8, [x0]
0x00000000003cea00: cmp        w8, #1
0x00000000003cea04: b.ne       #0x3cea58
0x00000000003cea08: ldr        x1, [sp, #0x30]
0x00000000003cea0c: ldr        w8, [sp, #0x38]
0x00000000003cea10: ldr        x9, [x1, #0x10]
0x00000000003cea14: umaddl     x8, w8, w22, x9
0x00000000003cea18: ldr        w9, [x8, #0x20]!
0x00000000003cea1c: cmp        w9, #2
0x00000000003cea20: b.ne       #0x3cea58
0x00000000003cea24: ldr        w8, [x8, #8]
0x00000000003cea28: cbnz       w8, #0x3cea58
0x00000000003cea2c: ldr        x2, [sp, #0x38]
0x00000000003cea30: mov        x0, x20
0x00000000003cea34: bl         #0x3a5404
0x00000000003cea38: mov        w24, #0
0x00000000003cea3c: str        x0, [sp, #0x30]
0x00000000003cea40: str        w1, [sp, #0x38]
0x00000000003cea44: b          #0x3cea5c
0x00000000003cea48: bl         #0x39a520
0x00000000003cea4c: mov        x1, x0
0x00000000003cea50: add        x0, sp, #0x40
0x00000000003cea54: bl         #0x3ceb28
0x00000000003cea58: mov        w24, #1
0x00000000003cea5c: ldrb       w8, [sp, #0x28]
0x00000000003cea60: tbnz       w8, #0, #0x3cea6c
0x00000000003cea64: add        x0, sp, #8
0x00000000003cea68: bl         #0x156ac8
0x00000000003cea6c: tbz        w24, #0, #0x3cea78
0x00000000003cea70: add        x0, sp, #0x30
0x00000000003cea74: bl         #0x20f428
0x00000000003cea78: ldr        x8, [sp, #0x30]
0x00000000003cea7c: ldr        w9, [sp, #0x38]
0x00000000003cea80: cbnz       x8, #0x3ce994
0x00000000003cea84: cbnz       x9, #0x3ce994
0x00000000003cea88: ldr        x22, [sp, #0x58]
0x00000000003cea8c: ldp        x1, x2, [sp, #0x40]
0x00000000003cea90: b          #0x3ceaa0
0x00000000003cea94: mov        x2, #0
0x00000000003cea98: mov        x1, #0
0x00000000003cea9c: mov        w23, #0
0x00000000003ceaa0: strb       w23, [x19]
0x00000000003ceaa4: stp        xzr, xzr, [x19, #0x10]
0x00000000003ceaa8: mov        x0, x19
0x00000000003ceaac: str        xzr, [x0, #8]!
0x00000000003ceab0: sub        x8, x2, x1
0x00000000003ceab4: asr        x3, x8, #5
0x00000000003ceab8: str        x22, [x19, #0x20]
0x00000000003ceabc: bl         #0x3bdd90
0x00000000003ceac0: add        x8, sp, #0x40
0x00000000003ceac4: str        x8, [sp, #8]
0x00000000003ceac8: add        x0, sp, #8
0x00000000003ceacc: bl         #0x3a12ec
0x00000000003cead0: ldp        x29, x30, [sp, #0x90]
0x00000000003cead4: ldp        x20, x19, [sp, #0x80]
0x00000000003cead8: ldp        x22, x21, [sp, #0x70]
0x00000000003ceadc: ldp        x24, x23, [sp, #0x60]
0x00000000003ceae0: add        sp, sp, #0xa0
0x00000000003ceae4: ret        
0x00000000003ceae8: b          #0x3ceaf0
0x00000000003ceaec: b          #0x3ceb0c
0x00000000003ceaf0: mov        x19, x0
0x00000000003ceaf4: ldrb       w8, [sp, #0x28]
0x00000000003ceaf8: tbnz       w8, #0, #0x3ceb10
0x00000000003ceafc: add        x0, sp, #8
0x00000000003ceb00: bl         #0x156ac8
0x00000000003ceb04: b          #0x3ceb10
0x00000000003ceb08: b          #0x3ceb0c
0x00000000003ceb0c: mov        x19, x0
0x00000000003ceb10: add        x8, sp, #0x40
0x00000000003ceb14: str        x8, [sp, #0x30]
0x00000000003ceb18: add        x0, sp, #0x30
0x00000000003ceb1c: bl         #0x3a12ec
0x00000000003ceb20: mov        x0, x19
0x00000000003ceb24: bl         #0x4b97984

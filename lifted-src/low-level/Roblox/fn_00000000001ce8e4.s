; instruction-faithful ARM64 fallback for Roblox::function_1ce8e4
; start_va=0x1001ce8e4 image_relative=0x1ce8e4 bytes=484
0x00000001001ce8e4: adrp       x16, #0x1007c7000
0x00000001001ce8e8: ldr        x16, [x16, #0xb78]
0x00000001001ce8ec: orr        x29, x29, x16
0x00000001001ce8f0: sub        sp, sp, #0x60
0x00000001001ce8f4: stp        x26, x25, [sp, #0x18]
0x00000001001ce8f8: stp        x24, x23, [sp, #0x28]
0x00000001001ce8fc: stp        x21, x19, [sp, #0x38]
0x00000001001ce900: stp        x29, x30, [sp, #0x50]
0x00000001001ce904: str        x22, [sp, #0x48]
0x00000001001ce908: add        x29, sp, #0x50
0x00000001001ce90c: ldr        x21, [x22, #0x100]
0x00000001001ce910: ldr        x19, [x21, #0x10]
0x00000001001ce914: str        x19, [x22, #0x118]
0x00000001001ce918: adrp       x24, #0x1007c7000
0x00000001001ce91c: ldr        x24, [x24, #0x630]
0x00000001001ce920: cbz        x19, #0x1001ce9dc
0x00000001001ce924: str        x24, [sp, #0x10]
0x00000001001ce928: add        x20, sp, #0x10
0x00000001001ce92c: mov        w0, #0
0x00000001001ce930: mov        x1, x19
0x00000001001ce934: mov        w2, #0
0x00000001001ce938: bl         #0x1001cf8b4
0x00000001001ce93c: ldr        x24, [sp, #0x10]
0x00000001001ce940: add        x25, x21, #0x20
0x00000001001ce944: ldp        x21, x20, [x22, #0x108]
0x00000001001ce948: ldp        q1, q0, [x25, #0x10]
0x00000001001ce94c: ldr        q2, [x25]
0x00000001001ce950: stp        q2, q1, [x22, #0x10]
0x00000001001ce954: stur       q0, [x22, #0x30]
0x00000001001ce958: ldp        q0, q1, [x25, #0x50]
0x00000001001ce95c: ldp        q3, q2, [x25, #0x30]
0x00000001001ce960: stp        q0, q1, [x22, #0x60]
0x00000001001ce964: stp        q3, q2, [x22, #0x40]
0x00000001001ce968: add        x0, x22, #0x10
0x00000001001ce96c: add        x1, x22, #0x80
0x00000001001ce970: bl         #0x1001ca1d4
0x00000001001ce974: add        x0, x22, #0x10
0x00000001001ce978: mov        x1, x21
0x00000001001ce97c: bl         #0x1001cf350
0x00000001001ce980: mov        x21, x0
0x00000001001ce984: add        x0, x22, #0x10
0x00000001001ce988: bl         #0x1001ca6f4
0x00000001001ce98c: str        x24, [sp, #0x10]
0x00000001001ce990: ldp        x26, x8, [x24, #0x10]
0x00000001001ce994: add        x23, x26, #1
0x00000001001ce998: cmp        x26, x8, lsr #1
0x00000001001ce99c: b.hs       #0x1001ce9bc
0x00000001001ce9a0: str        x23, [x24, #0x10]
0x00000001001ce9a4: add        x8, x24, x26, lsl #3
0x00000001001ce9a8: str        x21, [x8, #0x20]
0x00000001001ce9ac: add        x25, x25, #0x70
0x00000001001ce9b0: subs       x19, x19, #1
0x00000001001ce9b4: b.ne       #0x1001ce944
0x00000001001ce9b8: b          #0x1001ce9dc
0x00000001001ce9bc: cmp        x8, #1
0x00000001001ce9c0: cset       w0, hi
0x00000001001ce9c4: add        x20, sp, #0x10
0x00000001001ce9c8: mov        x1, x23
0x00000001001ce9cc: mov        w2, #1
0x00000001001ce9d0: bl         #0x1001cf8b4
0x00000001001ce9d4: ldr        x24, [sp, #0x10]
0x00000001001ce9d8: b          #0x1001ce9a0
0x00000001001ce9dc: str        x24, [x22, #0x120]
0x00000001001ce9e0: ldr        x23, [x22, #0x110]
0x00000001001ce9e4: ldp        x25, x20, [x23, #0xa8]
0x00000001001ce9e8: adrp       x8, #0x1006b7000
0x00000001001ce9ec: add        x8, x8, #0x910
0x00000001001ce9f0: sub        x21, x8, #0x20
0x00000001001ce9f4: mov        x0, x20
0x00000001001ce9f8: bl         #0x1005c1670
0x00000001001ce9fc: bl         #0x100168180
0x00000001001cea00: mov        x19, x0
0x00000001001cea04: bl         #0x10018e58c
0x00000001001cea08: mov        x3, x0
0x00000001001cea0c: orr        x1, x21, #0x8000000000000000
0x00000001001cea10: mov        x0, #0x25
0x00000001001cea14: movk       x0, #0xd000, lsl #48
0x00000001001cea18: mov        x2, x19
0x00000001001cea1c: bl         #0x100197dfc
0x00000001001cea20: ldp        x19, x21, [x23, #0x98]
0x00000001001cea24: add        x0, x23, #0x80
0x00000001001cea28: mov        x1, x19
0x00000001001cea2c: bl         #0x100169ab4
0x00000001001cea30: mov        x23, x0
0x00000001001cea34: adrp       x0, #0x1008f9000
0x00000001001cea38: add        x0, x0, #0xc08
0x00000001001cea3c: adrp       x1, #0x100680000
0x00000001001cea40: add        x1, x1, #0x70
0x00000001001cea44: bl         #0x100166028
0x00000001001cea48: mov        w1, #0x30
0x00000001001cea4c: mov        w2, #7
0x00000001001cea50: bl         #0x1005c15f8
0x00000001001cea54: mov        x24, x0
0x00000001001cea58: str        x0, [x22, #0x128]
0x00000001001cea5c: adrp       x8, #0x10067b000
0x00000001001cea60: ldr        q0, [x8, #0x7a0]
0x00000001001cea64: str        q0, [x0, #0x10]
0x00000001001cea68: stp        x25, x20, [x0, #0x20]
0x00000001001cea6c: ldr        x8, [x21, #8]
0x00000001001cea70: ldp        w9, w0, [x8]
0x00000001001cea74: sxtw       x9, w9
0x00000001001cea78: add        x1, x9, x8
0x00000001001cea7c: str        x1, [sp, #8]
0x00000001001cea80: bl         #0x1005c1964
0x00000001001cea84: str        x0, [x22, #0x130]
0x00000001001cea88: adrp       x8, #0x1001ce000
0x00000001001cea8c: add        x8, x8, #0xac8
0x00000001001cea90: stp        x22, x8, [x0]
0x00000001001cea94: mov        x22, x0
0x00000001001cea98: mov        x0, x24
0x00000001001cea9c: mov        x20, x23
0x00000001001ceaa0: mov        x1, x19
0x00000001001ceaa4: mov        x2, x21
0x00000001001ceaa8: ldr        x3, [sp, #8]
0x00000001001ceaac: ldp        x29, x30, [sp, #0x50]
0x00000001001ceab0: ldp        x21, x19, [sp, #0x38]
0x00000001001ceab4: ldp        x24, x23, [sp, #0x28]
0x00000001001ceab8: ldp        x26, x25, [sp, #0x18]
0x00000001001ceabc: and        x29, x29, #0xefffffffffffffff
0x00000001001ceac0: add        sp, sp, #0x60
0x00000001001ceac4: br         x3

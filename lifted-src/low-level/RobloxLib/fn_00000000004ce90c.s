; instruction-faithful ARM64 fallback for RobloxLib::function_4ce90c
0x00000000004ce90c: sub        sp, sp, #0x40
0x00000000004ce910: stp        x20, x19, [sp, #0x20]
0x00000000004ce914: stp        x29, x30, [sp, #0x30]
0x00000000004ce918: add        x29, sp, #0x30
0x00000000004ce91c: mov        x19, x0
0x00000000004ce920: bl         #0x4ceabc
0x00000000004ce924: ldr        x20, [x0]
0x00000000004ce928: cbz        x20, #0x4ce940
0x00000000004ce92c: mov        x0, x20
0x00000000004ce930: ldp        x29, x30, [sp, #0x30]
0x00000000004ce934: ldp        x20, x19, [sp, #0x20]
0x00000000004ce938: add        sp, sp, #0x40
0x00000000004ce93c: ret        
0x00000000004ce940: ldr        x9, [x19, #0x50]
0x00000000004ce944: add        x8, sp, #0x10
0x00000000004ce948: and        x0, x9, #0xfffffffffffffff8
0x00000000004ce94c: bl         #0x4ceb5c
0x00000000004ce950: ldr        x20, [sp, #0x10]
0x00000000004ce954: ldr        x8, [x20, #0x68]
0x00000000004ce958: ldrsb      w9, [x8, #0x17]
0x00000000004ce95c: tbnz       w9, #0x1f, #0x4ce96c
0x00000000004ce960: cmp        w9, #8
0x00000000004ce964: b.eq       #0x4ce97c
0x00000000004ce968: b          #0x4ce9b8
0x00000000004ce96c: ldr        x9, [x8, #8]
0x00000000004ce970: cmp        x9, #8
0x00000000004ce974: b.ne       #0x4ce9b8
0x00000000004ce978: ldr        x8, [x8]
0x00000000004ce97c: ldr        x8, [x8]
0x00000000004ce980: mov        x9, #0x6e49
0x00000000004ce984: movk       x9, #0x7473, lsl #16
0x00000000004ce988: movk       x9, #0x6e61, lsl #32
0x00000000004ce98c: movk       x9, #0x6563, lsl #48
0x00000000004ce990: cmp        x8, x9
0x00000000004ce994: b.ne       #0x4ce9b8
0x00000000004ce998: ldr        x8, [x20]
0x00000000004ce99c: ldr        x8, [x8, #0x40]
0x00000000004ce9a0: mov        x0, x20
0x00000000004ce9a4: blr        x8
0x00000000004ce9a8: mov        x1, x0
0x00000000004ce9ac: mov        x0, x20
0x00000000004ce9b0: bl         #0x4185868
0x00000000004ce9b4: ldr        x20, [sp, #0x10]
0x00000000004ce9b8: adrp       x8, #0x6199000
0x00000000004ce9bc: add        x8, x8, #0xd30
0x00000000004ce9c0: ldrb       w8, [x8]
0x00000000004ce9c4: cmp        w8, #1
0x00000000004ce9c8: b.ne       #0x4ce9e8
0x00000000004ce9cc: ldr        x8, [x19]
0x00000000004ce9d0: ldr        x8, [x8, #0x1c0]
0x00000000004ce9d4: mov        x0, x19
0x00000000004ce9d8: mov        x1, x20
0x00000000004ce9dc: blr        x8
0x00000000004ce9e0: cbz        w0, #0x4cea58
0x00000000004ce9e4: ldr        x20, [sp, #0x10]
0x00000000004ce9e8: stp        xzr, xzr, [sp]
0x00000000004ce9ec: mov        x3, sp
0x00000000004ce9f0: mov        x0, x20
0x00000000004ce9f4: mov        x1, x19
0x00000000004ce9f8: mov        w2, #0
0x00000000004ce9fc: bl         #0x41856ec
0x00000000004cea00: ldr        x20, [sp, #8]
0x00000000004cea04: cbz        x20, #0x4cea38
0x00000000004cea08: add        x8, x20, #8
0x00000000004cea0c: ldaxr      x9, [x8]
0x00000000004cea10: sub        x10, x9, #1
0x00000000004cea14: stlxr      w11, x10, [x8]
0x00000000004cea18: cbnz       w11, #0x4cea0c
0x00000000004cea1c: cbnz       x9, #0x4cea38
0x00000000004cea20: ldr        x8, [x20]
0x00000000004cea24: ldr        x8, [x8, #0x10]
0x00000000004cea28: mov        x0, x20
0x00000000004cea2c: blr        x8
0x00000000004cea30: mov        x0, x20
0x00000000004cea34: bl         #0x4b9808c
0x00000000004cea38: bl         #0x4ceba0
0x00000000004cea3c: mov        x1, x0
0x00000000004cea40: mov        x0, x19
0x00000000004cea44: bl         #0x419b160
0x00000000004cea48: add        x1, sp, #0x10
0x00000000004cea4c: bl         #0x1de78
0x00000000004cea50: ldr        x20, [sp, #0x10]
0x00000000004cea54: b          #0x4cea5c
0x00000000004cea58: mov        x20, #0
0x00000000004cea5c: ldr        x19, [sp, #0x18]
0x00000000004cea60: cbz        x19, #0x4ce92c
0x00000000004cea64: add        x8, x19, #8
0x00000000004cea68: ldaxr      x9, [x8]
0x00000000004cea6c: sub        x10, x9, #1
0x00000000004cea70: stlxr      w11, x10, [x8]
0x00000000004cea74: cbnz       w11, #0x4cea68
0x00000000004cea78: cbnz       x9, #0x4ce92c
0x00000000004cea7c: ldr        x8, [x19]
0x00000000004cea80: ldr        x8, [x8, #0x10]
0x00000000004cea84: mov        x0, x19
0x00000000004cea88: blr        x8
0x00000000004cea8c: mov        x0, x19
0x00000000004cea90: bl         #0x4b9808c
0x00000000004cea94: b          #0x4ce92c
0x00000000004cea98: mov        x19, x0
0x00000000004cea9c: mov        x0, sp
0x00000000004ceaa0: bl         #0x1df28
0x00000000004ceaa4: b          #0x4ceaac
0x00000000004ceaa8: mov        x19, x0
0x00000000004ceaac: add        x0, sp, #0x10
0x00000000004ceab0: bl         #0x1df28
0x00000000004ceab4: mov        x0, x19
0x00000000004ceab8: bl         #0x4b97984

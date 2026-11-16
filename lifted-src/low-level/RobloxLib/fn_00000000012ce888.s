; instruction-faithful ARM64 fallback for RobloxLib::function_12ce888
0x00000000012ce888: sub        sp, sp, #0xf0
0x00000000012ce88c: stp        x24, x23, [sp, #0xb0]
0x00000000012ce890: stp        x22, x21, [sp, #0xc0]
0x00000000012ce894: stp        x20, x19, [sp, #0xd0]
0x00000000012ce898: stp        x29, x30, [sp, #0xe0]
0x00000000012ce89c: add        x29, sp, #0xe0
0x00000000012ce8a0: mov        x21, x0
0x00000000012ce8a4: adrp       x8, #0x5ba4000
0x00000000012ce8a8: ldr        x8, [x8, #0x338]
0x00000000012ce8ac: ldr        x8, [x8]
0x00000000012ce8b0: stur       x8, [x29, #-0x38]
0x00000000012ce8b4: sub        x24, x29, #0x48
0x00000000012ce8b8: ldp        x20, x8, [x1]
0x00000000012ce8bc: stp        xzr, x8, [x29, #-0x50]
0x00000000012ce8c0: ldur       x8, [x1, #0xf]
0x00000000012ce8c4: stur       x8, [x24, #7]
0x00000000012ce8c8: ldrsb      w23, [x1, #0x17]
0x00000000012ce8cc: stp        xzr, xzr, [x1, #8]
0x00000000012ce8d0: str        xzr, [x1]
0x00000000012ce8d4: stur       xzr, [x29, #-0x58]
0x00000000012ce8d8: ldr        x0, [x0, #0x18]
0x00000000012ce8dc: cbz        x0, #0x12ce9c0
0x00000000012ce8e0: bl         #0x4b98098
0x00000000012ce8e4: mov        x19, x0
0x00000000012ce8e8: stur       x0, [x29, #-0x50]
0x00000000012ce8ec: cbz        x0, #0x12ce9c4
0x00000000012ce8f0: ldr        x22, [x21, #0x10]
0x00000000012ce8f4: stur       x22, [x29, #-0x58]
0x00000000012ce8f8: cbz        x22, #0x12ce9c4
0x00000000012ce8fc: ldr        q0, [x21]
0x00000000012ce900: str        q0, [sp]
0x00000000012ce904: stp        xzr, xzr, [x21]
0x00000000012ce908: ldur       x8, [x29, #-0x48]
0x00000000012ce90c: stp        x20, x8, [sp, #0x10]
0x00000000012ce910: ldur       x8, [x24, #7]
0x00000000012ce914: stur       x8, [sp, #0x1f]
0x00000000012ce918: strb       w23, [sp, #0x27]
0x00000000012ce91c: stur       xzr, [x29, #-0x48]
0x00000000012ce920: stur       xzr, [x24, #7]
0x00000000012ce924: mov        x20, sp
0x00000000012ce928: str        xzr, [sp, #0x40]
0x00000000012ce92c: add        x0, x20, #0x28
0x00000000012ce930: add        x1, x21, #0x20
0x00000000012ce934: bl         #0x18bf0
0x00000000012ce938: str        xzr, [sp, #0x60]
0x00000000012ce93c: add        x0, x20, #0x48
0x00000000012ce940: add        x1, x21, #0x40
0x00000000012ce944: bl         #0x18bf0
0x00000000012ce948: str        xzr, [sp, #0x80]
0x00000000012ce94c: adrp       x4, #0x5cb9000
0x00000000012ce950: add        x4, x4, #0x690
0x00000000012ce954: adrp       x5, #0x12ce000
0x00000000012ce958: add        x5, x5, #0xeb8
0x00000000012ce95c: add        x0, sp, #0x68
0x00000000012ce960: mov        x3, sp
0x00000000012ce964: mov        w1, #0x68
0x00000000012ce968: mov        w2, #8
0x00000000012ce96c: bl         #0x190f4
0x00000000012ce970: add        x1, sp, #0x68
0x00000000012ce974: mov        x0, x22
0x00000000012ce978: mov        w2, #1
0x00000000012ce97c: bl         #0x3e776ec
0x00000000012ce980: add        x0, sp, #0x68
0x00000000012ce984: bl         #0x18c70
0x00000000012ce988: add        x0, x20, #0x48
0x00000000012ce98c: bl         #0x18c70
0x00000000012ce990: add        x0, x20, #0x28
0x00000000012ce994: bl         #0x18c70
0x00000000012ce998: ldrsb      w8, [sp, #0x27]
0x00000000012ce99c: tbz        w8, #0x1f, #0x12ce9a8
0x00000000012ce9a0: ldr        x0, [sp, #0x10]
0x00000000012ce9a4: bl         #0x47e93a8
0x00000000012ce9a8: ldr        x0, [sp, #8]
0x00000000012ce9ac: cbz        x0, #0x12ce9b4
0x00000000012ce9b0: bl         #0x4b9808c
0x00000000012ce9b4: mov        x20, #0
0x00000000012ce9b8: mov        w23, #0
0x00000000012ce9bc: b          #0x12ce9f4
0x00000000012ce9c0: mov        x19, #0
0x00000000012ce9c4: adrp       x1, #0x5304000
0x00000000012ce9c8: add        x1, x1, #0xd44
0x00000000012ce9cc: mov        x0, sp
0x00000000012ce9d0: bl         #0x18aac
0x00000000012ce9d4: add        x0, x21, #0x40
0x00000000012ce9d8: mov        x1, sp
0x00000000012ce9dc: bl         #0x227e08
0x00000000012ce9e0: ldrsb      w8, [sp, #0x17]
0x00000000012ce9e4: tbz        w8, #0x1f, #0x12ce9f0
0x00000000012ce9e8: ldr        x0, [sp]
0x00000000012ce9ec: bl         #0x47e93a8
0x00000000012ce9f0: cbz        x19, #0x12cea0c
0x00000000012ce9f4: add        x8, x19, #8
0x00000000012ce9f8: ldaxr      x9, [x8]
0x00000000012ce9fc: sub        x10, x9, #1
0x00000000012cea00: stlxr      w11, x10, [x8]
0x00000000012cea04: cbnz       w11, #0x12ce9f8
0x00000000012cea08: cbz        x9, #0x12cea48
0x00000000012cea0c: tbz        w23, #0x1f, #0x12cea18
0x00000000012cea10: mov        x0, x20
0x00000000012cea14: bl         #0x47e93a8
0x00000000012cea18: ldur       x8, [x29, #-0x38]
0x00000000012cea1c: adrp       x9, #0x5ba4000
0x00000000012cea20: ldr        x9, [x9, #0x338]
0x00000000012cea24: ldr        x9, [x9]
0x00000000012cea28: cmp        x9, x8
0x00000000012cea2c: b.ne       #0x12cea68
0x00000000012cea30: ldp        x29, x30, [sp, #0xe0]
0x00000000012cea34: ldp        x20, x19, [sp, #0xd0]
0x00000000012cea38: ldp        x22, x21, [sp, #0xc0]
0x00000000012cea3c: ldp        x24, x23, [sp, #0xb0]
0x00000000012cea40: add        sp, sp, #0xf0
0x00000000012cea44: ret        
0x00000000012cea48: ldr        x8, [x19]
0x00000000012cea4c: ldr        x8, [x8, #0x10]
0x00000000012cea50: mov        x0, x19
0x00000000012cea54: blr        x8
0x00000000012cea58: mov        x0, x19
0x00000000012cea5c: bl         #0x4b9808c
0x00000000012cea60: tbz        w23, #0x1f, #0x12cea18
0x00000000012cea64: b          #0x12cea10
0x00000000012cea68: bl         #0x4b98620
0x00000000012cea6c: mov        x19, x0
0x00000000012cea70: add        x0, sp, #0x68
0x00000000012cea74: bl         #0x18c70
0x00000000012cea78: b          #0x12cea80
0x00000000012cea7c: mov        x19, x0
0x00000000012cea80: mov        x0, sp
0x00000000012cea84: bl         #0x12cc0f8
0x00000000012cea88: sub        x0, x29, #0x58
0x00000000012cea8c: bl         #0x1df28
0x00000000012cea90: b          #0x12ceac4
0x00000000012cea94: mov        x19, x0
0x00000000012cea98: ldrsb      w8, [sp, #0x17]
0x00000000012cea9c: tbz        w8, #0x1f, #0x12ceab0
0x00000000012ceaa0: ldr        x0, [sp]
0x00000000012ceaa4: bl         #0x47e93a8
0x00000000012ceaa8: b          #0x12ceab0
0x00000000012ceaac: mov        x19, x0
0x00000000012ceab0: sub        x0, x29, #0x58
0x00000000012ceab4: bl         #0x1df28
0x00000000012ceab8: tbz        w23, #0x1f, #0x12ceac4
0x00000000012ceabc: mov        x0, x20
0x00000000012ceac0: bl         #0x47e93a8
0x00000000012ceac4: mov        x0, x19
0x00000000012ceac8: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_c1d5d4
0x0000000000c1d5d4: stp        d9, d8, [sp, #-0x70]!
0x0000000000c1d5d8: stp        x28, x27, [sp, #0x10]
0x0000000000c1d5dc: stp        x26, x25, [sp, #0x20]
0x0000000000c1d5e0: stp        x24, x23, [sp, #0x30]
0x0000000000c1d5e4: stp        x22, x21, [sp, #0x40]
0x0000000000c1d5e8: stp        x20, x19, [sp, #0x50]
0x0000000000c1d5ec: stp        x29, x30, [sp, #0x60]
0x0000000000c1d5f0: add        x29, sp, #0x60
0x0000000000c1d5f4: sub        sp, sp, #0x650
0x0000000000c1d5f8: fmov       s8, s0
0x0000000000c1d5fc: mov        x22, x1
0x0000000000c1d600: mov        x20, x0
0x0000000000c1d604: mov        x19, x8
0x0000000000c1d608: adrp       x8, #0x5ba4000
0x0000000000c1d60c: ldr        x8, [x8, #0x338]
0x0000000000c1d610: ldr        x8, [x8]
0x0000000000c1d614: stur       x8, [x29, #-0x78]
0x0000000000c1d618: ldr        x8, [x0]
0x0000000000c1d61c: ldr        x23, [x8, #0xba8]
0x0000000000c1d620: ldr        w9, [x1, #0xb8]
0x0000000000c1d624: ldr        s0, [x1, #0xb4]
0x0000000000c1d628: fmov       s1, #1.00000000
0x0000000000c1d62c: fcmp       s0, s1
0x0000000000c1d630: b.ne       #0xc1d670
0x0000000000c1d634: ldrb       w10, [x22, #0xbe]
0x0000000000c1d638: tbz        w10, #0, #0xc1d65c
0x0000000000c1d63c: ldr        s0, [x22, #0xb0]
0x0000000000c1d640: fcmp       s0, s1
0x0000000000c1d644: b.ne       #0xc1d670
0x0000000000c1d648: movi       v0.16b, #0
0x0000000000c1d64c: stp        q0, q0, [x19]
0x0000000000c1d650: fmov       v0.2s, #1.00000000
0x0000000000c1d654: str        d0, [x19, #0x20]
0x0000000000c1d658: b          #0xc1e44c
0x0000000000c1d65c: ldrb       w10, [x22, #0xbf]
0x0000000000c1d660: ldr        s0, [x22, #0xb0]
0x0000000000c1d664: cmp        w10, #1
0x0000000000c1d668: fccmp      s0, s1, #4, eq
0x0000000000c1d66c: b.eq       #0xc1d648
0x0000000000c1d670: str        x2, [sp, #0x30]
0x0000000000c1d674: add        x28, sp, #0x2c0
0x0000000000c1d678: ldrb       w10, [x22, #0xbd]
0x0000000000c1d67c: orr        w11, w9, #0x400
0x0000000000c1d680: cmp        w10, #0
0x0000000000c1d684: csel       w24, w11, w9, ne
0x0000000000c1d688: ldr        x25, [x8, #0xc90]
0x0000000000c1d68c: cbz        x25, #0xc1d6ac
0x0000000000c1d690: ldr        w26, [x22, #0xa8]
0x0000000000c1d694: ldr        x1, [x22]
0x0000000000c1d698: cbz        x1, #0xc1d6b4
0x0000000000c1d69c: ldr        x2, [x22, #8]
0x0000000000c1d6a0: add        x0, sp, #0xe8
0x0000000000c1d6a4: bl         #0x207c60
0x0000000000c1d6a8: b          #0xc1d6bc
0x0000000000c1d6ac: mov        w21, #1
0x0000000000c1d6b0: b          #0xc1db38
0x0000000000c1d6b4: stp        xzr, xzr, [sp, #0xe8]
0x0000000000c1d6b8: str        xzr, [sp, #0xf8]
0x0000000000c1d6bc: add        x2, sp, #0xe8
0x0000000000c1d6c0: mov        x0, x25
0x0000000000c1d6c4: mov        x1, x26
0x0000000000c1d6c8: bl         #0x240de1c
0x0000000000c1d6cc: mov        x25, x0
0x0000000000c1d6d0: ldrsb      w8, [sp, #0xff]
0x0000000000c1d6d4: tbz        w8, #0x1f, #0xc1d6e0
0x0000000000c1d6d8: ldr        x0, [sp, #0xe8]
0x0000000000c1d6dc: bl         #0x47e93a8
0x0000000000c1d6e0: adrp       x8, #0x6107000
0x0000000000c1d6e4: ldrb       w8, [x8, #0x858]
0x0000000000c1d6e8: cmp        x25, #0
0x0000000000c1d6ec: cset       w21, eq
0x0000000000c1d6f0: tbnz       w8, #0, #0xc1db38
0x0000000000c1d6f4: cbz        x25, #0xc1db38
0x0000000000c1d6f8: add        x8, sp, #0x540
0x0000000000c1d6fc: mov        x0, x25
0x0000000000c1d700: mov        w1, #3
0x0000000000c1d704: bl         #0x3a0c224
0x0000000000c1d708: add        x1, sp, #0x540
0x0000000000c1d70c: mov        x0, x23
0x0000000000c1d710: bl         #0xdd9558
0x0000000000c1d714: mov        x26, x0
0x0000000000c1d718: add        x8, sp, #0x2a0
0x0000000000c1d71c: mov        x0, x25
0x0000000000c1d720: bl         #0x4a7a0
0x0000000000c1d724: str        xzr, [sp, #0x428]
0x0000000000c1d728: str        xzr, [sp, #0x420]
0x0000000000c1d72c: ldr        x0, [sp, #0x2a8]
0x0000000000c1d730: cbz        x0, #0xc1d75c
0x0000000000c1d734: bl         #0x4b98098
0x0000000000c1d738: mov        x27, x0
0x0000000000c1d73c: cbz        x0, #0xc1d768
0x0000000000c1d740: ldr        x8, [sp, #0x2a0]
0x0000000000c1d744: add        x9, x27, #0x10
0x0000000000c1d748: ldxr       x10, [x9]
0x0000000000c1d74c: add        x10, x10, #1
0x0000000000c1d750: stxr       w11, x10, [x9]
0x0000000000c1d754: cbnz       w11, #0xc1d748
0x0000000000c1d758: b          #0xc1d76c
0x0000000000c1d75c: str        xzr, [sp, #0x2a8]
0x0000000000c1d760: str        xzr, [sp, #0x2a0]
0x0000000000c1d764: b          #0xc1d7c8
0x0000000000c1d768: mov        x8, #0
0x0000000000c1d76c: ldr        x0, [sp, #0x428]
0x0000000000c1d770: str        x8, [sp, #0x420]
0x0000000000c1d774: str        x27, [sp, #0x428]
0x0000000000c1d778: cbz        x0, #0xc1d780
0x0000000000c1d77c: bl         #0x4b9808c
0x0000000000c1d780: ldr        x0, [sp, #0x2a8]
0x0000000000c1d784: str        xzr, [sp, #0x2a8]
0x0000000000c1d788: str        xzr, [sp, #0x2a0]
0x0000000000c1d78c: cbz        x0, #0xc1d794
0x0000000000c1d790: bl         #0x4b9808c
0x0000000000c1d794: cbz        x27, #0xc1d7c8
0x0000000000c1d798: add        x8, x27, #8
0x0000000000c1d79c: ldaxr      x9, [x8]
0x0000000000c1d7a0: sub        x10, x9, #1
0x0000000000c1d7a4: stlxr      w11, x10, [x8]
0x0000000000c1d7a8: cbnz       w11, #0xc1d79c
0x0000000000c1d7ac: cbnz       x9, #0xc1d7c8
0x0000000000c1d7b0: ldr        x8, [x27]
0x0000000000c1d7b4: ldr        x8, [x8, #0x10]
0x0000000000c1d7b8: mov        x0, x27
0x0000000000c1d7bc: blr        x8
0x0000000000c1d7c0: mov        x0, x27
0x0000000000c1d7c4: bl         #0x4b9808c
0x0000000000c1d7c8: str        x19, [sp, #0x28]
0x0000000000c1d7cc: mov        x21, #0
0x0000000000c1d7d0: ldr        q0, [x28, #0x280]
0x0000000000c1d7d4: str        q0, [x28, #0x180]
0x0000000000c1d7d8: add        x27, sp, #0x440
0x0000000000c1d7dc: add        x19, sp, #0x540
0x0000000000c1d7e0: add        x8, x27, x21
0x0000000000c1d7e4: add        x9, x19, x21
0x0000000000c1d7e8: ldrh       w10, [x9, #0x10]
0x0000000000c1d7ec: strh       w10, [x8, #0x10]
0x0000000000c1d7f0: ldrsb      w10, [x9, #0x2f]
0x0000000000c1d7f4: tbnz       w10, #0x1f, #0xc1d80c
0x0000000000c1d7f8: ldur       q0, [x9, #0x18]
0x0000000000c1d7fc: stur       q0, [x8, #0x18]
0x0000000000c1d800: ldur       x9, [x9, #0x28]
0x0000000000c1d804: stur       x9, [x8, #0x28]
0x0000000000c1d808: b          #0xc1d818
0x0000000000c1d80c: ldp        x1, x2, [x9, #0x18]
0x0000000000c1d810: add        x0, x8, #0x18
0x0000000000c1d814: bl         #0x23268
0x0000000000c1d818: add        x21, x21, #0x20
0x0000000000c1d81c: cmp        x21, #0xc0
0x0000000000c1d820: b.ne       #0xc1d7e0
0x0000000000c1d824: ldr        q0, [x28, #0x350]
0x0000000000c1d828: str        q0, [x28, #0x250]
0x0000000000c1d82c: add        x8, sp, #0x440
0x0000000000c1d830: add        x27, x8, #0xe0
0x0000000000c1d834: str        xzr, [sp, #0x530]
0x0000000000c1d838: str        xzr, [sp, #0x520]
0x0000000000c1d83c: str        xzr, [sp, #0x528]
0x0000000000c1d840: ldr        x1, [sp, #0x620]
0x0000000000c1d844: ldr        x2, [sp, #0x628]
0x0000000000c1d848: sub        x8, x2, x1
0x0000000000c1d84c: asr        x8, x8, #4
0x0000000000c1d850: mov        x9, #0x4ec5
0x0000000000c1d854: movk       x9, #0xc4ec, lsl #16
0x0000000000c1d858: movk       x9, #0xec4e, lsl #32
0x0000000000c1d85c: movk       x9, #0x4ec4, lsl #48
0x0000000000c1d860: mul        x3, x8, x9
0x0000000000c1d864: mov        x0, x27
0x0000000000c1d868: bl         #0xc1fc6c
0x0000000000c1d86c: add        x19, sp, #0x440
0x0000000000c1d870: add        x0, sp, #0xe8
0x0000000000c1d874: add        x1, sp, #0x420
0x0000000000c1d878: add        x3, sp, #0x440
0x0000000000c1d87c: mov        w2, #0xf
0x0000000000c1d880: bl         #0xdd9554
0x0000000000c1d884: add        x8, sp, #0x540
0x0000000000c1d888: add        x21, x8, #0xe0
0x0000000000c1d88c: str        x27, [sp, #0x280]
0x0000000000c1d890: add        x0, sp, #0x280
0x0000000000c1d894: bl         #0xc1fedc
0x0000000000c1d898: add        x19, x19, #0xb8
0x0000000000c1d89c: mov        x27, #-0xc0
0x0000000000c1d8a0: ldrsb      w8, [x19, #0x17]
0x0000000000c1d8a4: tbz        w8, #0x1f, #0xc1d8b0
0x0000000000c1d8a8: ldr        x0, [x19]
0x0000000000c1d8ac: bl         #0x47e93a8
0x0000000000c1d8b0: sub        x19, x19, #0x20
0x0000000000c1d8b4: add        x27, x27, #0x20
0x0000000000c1d8b8: cbnz       x27, #0xc1d8a0
0x0000000000c1d8bc: ldr        x0, [sp, #0x428]
0x0000000000c1d8c0: cbz        x0, #0xc1d8c8
0x0000000000c1d8c4: bl         #0x4b9808c
0x0000000000c1d8c8: ldr        x0, [sp, #0x2a8]
0x0000000000c1d8cc: cbz        x0, #0xc1d8d4
0x0000000000c1d8d0: bl         #0x4b9808c
0x0000000000c1d8d4: str        w26, [sp, #0x210]
0x0000000000c1d8d8: str        s8, [sp, #0x214]
0x0000000000c1d8dc: bl         #0x42b1044
0x0000000000c1d8e0: cbz        w0, #0xc1d8f8
0x0000000000c1d8e4: add        x8, sp, #0x420
0x0000000000c1d8e8: mov        x0, x25
0x0000000000c1d8ec: mov        w1, #3
0x0000000000c1d8f0: bl         #0x3a0e7d8
0x0000000000c1d8f4: b          #0xc1d904
0x0000000000c1d8f8: add        x8, sp, #0x420
0x0000000000c1d8fc: add        x0, x25, #0x98
0x0000000000c1d900: bl         #0x1cb65d4
0x0000000000c1d904: add        x8, sp, #0x2a0
0x0000000000c1d908: mov        x0, x25
0x0000000000c1d90c: bl         #0x4a7a0
0x0000000000c1d910: ldr        x10, [sp, #0x2a0]
0x0000000000c1d914: ldr        x9, [sp, #0x2a8]
0x0000000000c1d918: cbz        x9, #0xc1d930
0x0000000000c1d91c: add        x8, x9, #0x10
0x0000000000c1d920: ldxr       x11, [x8]
0x0000000000c1d924: add        x11, x11, #1
0x0000000000c1d928: stxr       w12, x11, [x8]
0x0000000000c1d92c: cbnz       w12, #0xc1d920
0x0000000000c1d930: add        x8, sp, #0xe8
0x0000000000c1d934: str        x10, [sp, #0x400]
0x0000000000c1d938: str        x9, [sp, #0x408]
0x0000000000c1d93c: adrp       x9, #0x5c7b000
0x0000000000c1d940: add        x9, x9, #0xdf0
0x0000000000c1d944: orr        x9, x9, #6
0x0000000000c1d948: str        x9, [sp, #0x418]
0x0000000000c1d94c: ldp        x10, x9, [sp, #0xe8]
0x0000000000c1d950: str        x10, [sp, #0x2c0]
0x0000000000c1d954: str        x9, [sp, #0x2c8]
0x0000000000c1d958: cbz        x9, #0xc1d970
0x0000000000c1d95c: add        x9, x9, #0x10
0x0000000000c1d960: ldxr       x10, [x9]
0x0000000000c1d964: add        x10, x10, #1
0x0000000000c1d968: stxr       w11, x10, [x9]
0x0000000000c1d96c: cbnz       w11, #0xc1d960
0x0000000000c1d970: mov        x9, #0
0x0000000000c1d974: ldur       q0, [sp, #0xf8]
0x0000000000c1d978: add        x8, x8, #0x128
0x0000000000c1d97c: str        q0, [x28, #0x10]
0x0000000000c1d980: ldr        x10, [sp, #0x108]
0x0000000000c1d984: str        x10, [sp, #0x2e0]
0x0000000000c1d988: stp        xzr, xzr, [sp, #0x100]
0x0000000000c1d98c: str        xzr, [sp, #0xf8]
0x0000000000c1d990: ldrh       w10, [sp, #0x110]
0x0000000000c1d994: strh       w10, [sp, #0x2e8]
0x0000000000c1d998: add        x10, sp, #0x19
0x0000000000c1d99c: ldur       q0, [x10, #0xff]
0x0000000000c1d9a0: add        x10, sp, #0x2c0
0x0000000000c1d9a4: add        x11, sp, #0xe8
0x0000000000c1d9a8: str        q0, [x28, #0x30]
0x0000000000c1d9ac: add        x12, x10, x9
0x0000000000c1d9b0: add        x13, x11, x9
0x0000000000c1d9b4: ldrh       w14, [x13, #0x40]
0x0000000000c1d9b8: strh       w14, [x12, #0x40]
0x0000000000c1d9bc: ldur       q0, [x13, #0x48]
0x0000000000c1d9c0: stur       q0, [x12, #0x48]
0x0000000000c1d9c4: ldr        x14, [x13, #0x58]
0x0000000000c1d9c8: str        x14, [x12, #0x58]
0x0000000000c1d9cc: stp        xzr, xzr, [x13, #0x48]
0x0000000000c1d9d0: str        xzr, [x13, #0x58]
0x0000000000c1d9d4: add        x9, x9, #0x20
0x0000000000c1d9d8: cmp        x9, #0xc0
0x0000000000c1d9dc: b.ne       #0xc1d9ac
0x0000000000c1d9e0: add        x27, sp, #0x2c0
0x0000000000c1d9e4: add        x9, sp, #0xe9
0x0000000000c1d9e8: ldur       q0, [x9, #0xff]
0x0000000000c1d9ec: add        x9, sp, #0xf9
0x0000000000c1d9f0: ldur       q1, [x9, #0xff]
0x0000000000c1d9f4: stp        q0, q1, [x28, #0x100]
0x0000000000c1d9f8: ldr        x9, [sp, #0x208]
0x0000000000c1d9fc: str        x9, [sp, #0x3e0]
0x0000000000c1da00: stp        xzr, xzr, [sp, #0x1f8]
0x0000000000c1da04: str        xzr, [sp, #0x208]
0x0000000000c1da08: add        x9, x27, #0x128
0x0000000000c1da0c: ldr        q0, [x8]
0x0000000000c1da10: str        q0, [x9]
0x0000000000c1da14: ldrh       w8, [x8, #0x10]
0x0000000000c1da18: strh       w8, [sp, #0x3f8]
0x0000000000c1da1c: add        x1, sp, #0x420
0x0000000000c1da20: add        x2, sp, #0x400
0x0000000000c1da24: add        x3, sp, #0x2c0
0x0000000000c1da28: mov        x0, x23
0x0000000000c1da2c: bl         #0xdce258
0x0000000000c1da30: add        x8, x27, #0x110
0x0000000000c1da34: add        x9, sp, #0xe8
0x0000000000c1da38: add        x26, x9, #0x110
0x0000000000c1da3c: str        x8, [sp, #0x280]
0x0000000000c1da40: add        x0, sp, #0x280
0x0000000000c1da44: bl         #0xc1fedc
0x0000000000c1da48: add        x19, x27, #0xe8
0x0000000000c1da4c: mov        x27, #-0xc0
0x0000000000c1da50: ldrsb      w8, [x19, #0x17]
0x0000000000c1da54: tbz        w8, #0x1f, #0xc1da60
0x0000000000c1da58: ldr        x0, [x19]
0x0000000000c1da5c: bl         #0x47e93a8
0x0000000000c1da60: sub        x19, x19, #0x20
0x0000000000c1da64: add        x27, x27, #0x20
0x0000000000c1da68: cbnz       x27, #0xc1da50
0x0000000000c1da6c: ldrsb      w8, [sp, #0x2e7]
0x0000000000c1da70: tbz        w8, #0x1f, #0xc1da7c
0x0000000000c1da74: ldr        x0, [sp, #0x2d0]
0x0000000000c1da78: bl         #0x47e93a8
0x0000000000c1da7c: ldr        x0, [sp, #0x2c8]
0x0000000000c1da80: cbz        x0, #0xc1da88
0x0000000000c1da84: bl         #0x4b9808c
0x0000000000c1da88: add        x0, sp, #0x400
0x0000000000c1da8c: bl         #0x18c70
0x0000000000c1da90: ldr        x0, [sp, #0x2a8]
0x0000000000c1da94: cbz        x0, #0xc1da9c
0x0000000000c1da98: bl         #0x4b9808c
0x0000000000c1da9c: ldrsb      w8, [sp, #0x43f]
0x0000000000c1daa0: tbz        w8, #0x1f, #0xc1daac
0x0000000000c1daa4: ldr        x0, [sp, #0x428]
0x0000000000c1daa8: bl         #0x47e93a8
0x0000000000c1daac: str        x26, [sp, #0x420]
0x0000000000c1dab0: add        x0, sp, #0x420
0x0000000000c1dab4: bl         #0xc1fedc
0x0000000000c1dab8: mov        x19, #0
0x0000000000c1dabc: add        x26, sp, #0xe8
0x0000000000c1dac0: add        x8, x26, x19
0x0000000000c1dac4: ldrsb      w9, [x8, #0xff]
0x0000000000c1dac8: tbz        w9, #0x1f, #0xc1dad4
0x0000000000c1dacc: ldr        x0, [x8, #0xe8]
0x0000000000c1dad0: bl         #0x47e93a8
0x0000000000c1dad4: sub        x19, x19, #0x20
0x0000000000c1dad8: cmn        x19, #0xc0
0x0000000000c1dadc: b.ne       #0xc1dac0
0x0000000000c1dae0: ldrsb      w8, [sp, #0x10f]
0x0000000000c1dae4: tbz        w8, #0x1f, #0xc1daf0
0x0000000000c1dae8: ldr        x0, [sp, #0xf8]
0x0000000000c1daec: bl         #0x47e93a8
0x0000000000c1daf0: ldr        x0, [sp, #0xf0]
0x0000000000c1daf4: cbz        x0, #0xc1dafc
0x0000000000c1daf8: bl         #0x4b9808c
0x0000000000c1dafc: str        x21, [sp, #0xe8]
0x0000000000c1db00: add        x0, sp, #0xe8
0x0000000000c1db04: bl         #0xc1fedc
0x0000000000c1db08: mov        x19, #0
0x0000000000c1db0c: add        x21, sp, #0x540
0x0000000000c1db10: add        x8, x21, x19
0x0000000000c1db14: ldrsb      w9, [x8, #0xcf]
0x0000000000c1db18: tbz        w9, #0x1f, #0xc1db24
0x0000000000c1db1c: ldr        x0, [x8, #0xb8]
0x0000000000c1db20: bl         #0x47e93a8
0x0000000000c1db24: sub        x19, x19, #0x20
0x0000000000c1db28: cmn        x19, #0xc0
0x0000000000c1db2c: b.ne       #0xc1db10
0x0000000000c1db30: mov        w21, #0
0x0000000000c1db34: ldr        x19, [sp, #0x28]
0x0000000000c1db38: ldrb       w8, [x22, #0xbe]
0x0000000000c1db3c: ldrb       w9, [x22, #0xbf]
0x0000000000c1db40: tbnz       w8, #0, #0xc1dbc0
0x0000000000c1db44: tbnz       w9, #0, #0xc1dbc0
0x0000000000c1db48: ldrb       w8, [x22, #0x100]
0x0000000000c1db4c: cmp        w8, #1
0x0000000000c1db50: b.ne       #0xc1de3c
0x0000000000c1db54: ldr        w26, [x22, #0xc8]
0x0000000000c1db58: adrp       x2, #0x5211000
0x0000000000c1db5c: add        x2, x2, #0xea8
0x0000000000c1db60: add        x0, sp, #0x540
0x0000000000c1db64: ldr        x1, [sp, #0x30]
0x0000000000c1db68: mov        w3, #7
0x0000000000c1db6c: bl         #0x19abdec
0x0000000000c1db70: add        x27, sp, #0xe8
0x0000000000c1db74: add        x8, sp, #0xe8
0x0000000000c1db78: add        x1, sp, #0x540
0x0000000000c1db7c: add        x3, x22, #0xd0
0x0000000000c1db80: mov        x0, x20
0x0000000000c1db84: mov        x2, x26
0x0000000000c1db88: bl         #0xc24368
0x0000000000c1db8c: ldr        x8, [sp, #0xf8]
0x0000000000c1db90: cbz        x8, #0xc1ddbc
0x0000000000c1db94: ldr        x8, [x20]
0x0000000000c1db98: ldr        x0, [x8, #0xba0]
0x0000000000c1db9c: add        x1, x27, #0x10
0x0000000000c1dba0: bl         #0xdc2914
0x0000000000c1dba4: ldrsb      w8, [x0, #0x17]
0x0000000000c1dba8: tbnz       w8, #0x1f, #0xc1dcec
0x0000000000c1dbac: ldr        q0, [x0]
0x0000000000c1dbb0: ldr        x8, [x0, #0x10]
0x0000000000c1dbb4: str        x8, [sp, #0x430]
0x0000000000c1dbb8: str        q0, [x28, #0x160]
0x0000000000c1dbbc: b          #0xc1dcf8
0x0000000000c1dbc0: orn        w8, w9, w8
0x0000000000c1dbc4: tst        w8, #1
0x0000000000c1dbc8: mov        w8, #8
0x0000000000c1dbcc: mov        w9, #0x10
0x0000000000c1dbd0: csel       w8, w9, w8, ne
0x0000000000c1dbd4: orr        w8, w24, w8
0x0000000000c1dbd8: orr        w24, w8, #2
0x0000000000c1dbdc: adrp       x8, #0x618d000
0x0000000000c1dbe0: add        x8, x8, #0xcb0
0x0000000000c1dbe4: ldrb       w8, [x8]
0x0000000000c1dbe8: cmp        w8, #1
0x0000000000c1dbec: b.ne       #0xc1dc64
0x0000000000c1dbf0: ldrb       w8, [x22, #0xc0]
0x0000000000c1dbf4: cmp        w8, #1
0x0000000000c1dbf8: b.ne       #0xc1dc64
0x0000000000c1dbfc: ldp        x1, x2, [x22, #0x60]
0x0000000000c1dc00: add        x0, sp, #0xe8
0x0000000000c1dc04: bl         #0xc2198c
0x0000000000c1dc08: ldp        x1, x2, [x22, #0x20]
0x0000000000c1dc0c: add        x0, sp, #0x540
0x0000000000c1dc10: bl         #0xc2198c
0x0000000000c1dc14: ldp        x1, x2, [x22, #0x10]
0x0000000000c1dc18: add        x0, sp, #0x420
0x0000000000c1dc1c: bl         #0xc2198c
0x0000000000c1dc20: mov        x21, x19
0x0000000000c1dc24: ldp        x1, x2, [x22, #0x50]
0x0000000000c1dc28: add        x0, sp, #0x2a0
0x0000000000c1dc2c: bl         #0xc2198c
0x0000000000c1dc30: adrp       x19, #0x6107000
0x0000000000c1dc34: ldrb       w8, [x19, #0x810]
0x0000000000c1dc38: cmp        w8, #1
0x0000000000c1dc3c: b.ne       #0xc1dca4
0x0000000000c1dc40: ldp        x1, x2, [x22, #0x70]
0x0000000000c1dc44: add        x0, sp, #0x280
0x0000000000c1dc48: bl         #0xc2198c
0x0000000000c1dc4c: ldrb       w8, [x19, #0x810]
0x0000000000c1dc50: tbz        w8, #0, #0xc1dcb8
0x0000000000c1dc54: ldr        s9, [x22, #0x80]
0x0000000000c1dc58: add        x25, x22, #0x84
0x0000000000c1dc5c: mov        x19, x21
0x0000000000c1dc60: b          #0xc1dcc8
0x0000000000c1dc64: ldp        x1, x2, [x22, #0x60]
0x0000000000c1dc68: add        x0, sp, #0xe8
0x0000000000c1dc6c: bl         #0xc2198c
0x0000000000c1dc70: add        x3, sp, #0xe8
0x0000000000c1dc74: mov        x8, x19
0x0000000000c1dc78: mov        x0, x20
0x0000000000c1dc7c: mov        x1, x23
0x0000000000c1dc80: ldr        x2, [sp, #0x30]
0x0000000000c1dc84: mov        x4, x24
0x0000000000c1dc88: fmov       s0, s8
0x0000000000c1dc8c: bl         #0xc168a4
0x0000000000c1dc90: ldrsb      w8, [sp, #0x107]
0x0000000000c1dc94: tbz        w8, #0x1f, #0xc1e44c
0x0000000000c1dc98: ldr        x0, [sp, #0xf0]
0x0000000000c1dc9c: bl         #0x47e93a8
0x0000000000c1dca0: b          #0xc1e44c
0x0000000000c1dca4: mov        w8, #2
0x0000000000c1dca8: strh       w8, [sp, #0x280]
0x0000000000c1dcac: str        xzr, [sp, #0x298]
0x0000000000c1dcb0: str        xzr, [sp, #0x288]
0x0000000000c1dcb4: str        xzr, [sp, #0x290]
0x0000000000c1dcb8: bl         #0x46ab6f8
0x0000000000c1dcbc: mov        x25, x0
0x0000000000c1dcc0: mov        x19, x21
0x0000000000c1dcc4: fmov       s9, wzr
0x0000000000c1dcc8: ldp        x1, x2, [x22, #0x30]
0x0000000000c1dccc: add        x0, sp, #0x260
0x0000000000c1dcd0: bl         #0xc2198c
0x0000000000c1dcd4: ldr        x1, [x22, #0x40]
0x0000000000c1dcd8: cbz        x1, #0xc1e488
0x0000000000c1dcdc: ldr        x2, [x22, #0x48]
0x0000000000c1dce0: add        x0, sp, #0x248
0x0000000000c1dce4: bl         #0x207c60
0x0000000000c1dce8: b          #0xc1e494
0x0000000000c1dcec: ldp        x1, x2, [x0]
0x0000000000c1dcf0: add        x0, sp, #0x420
0x0000000000c1dcf4: bl         #0x23268
0x0000000000c1dcf8: add        x0, sp, #0xe8
0x0000000000c1dcfc: bl         #0xdef8d4
0x0000000000c1dd00: ldr        x9, [x0]
0x0000000000c1dd04: ldrb       w8, [sp, #0x437]
0x0000000000c1dd08: cbz        x9, #0xc1ddb0
0x0000000000c1dd0c: sxtb       w9, w8
0x0000000000c1dd10: ldr        x10, [sp, #0x428]
0x0000000000c1dd14: cmp        w9, #0
0x0000000000c1dd18: csel       x9, x10, x8, lt
0x0000000000c1dd1c: cbz        x9, #0xc1ddb0
0x0000000000c1dd20: ldp        x9, x8, [sp, #0xe8]
0x0000000000c1dd24: str        x9, [sp, #0x238]
0x0000000000c1dd28: str        x8, [sp, #0x240]
0x0000000000c1dd2c: cbz        x8, #0xc1dd44
0x0000000000c1dd30: add        x8, x8, #8
0x0000000000c1dd34: ldxr       x9, [x8]
0x0000000000c1dd38: add        x9, x9, #1
0x0000000000c1dd3c: stxr       w10, x9, [x8]
0x0000000000c1dd40: cbnz       w10, #0xc1dd34
0x0000000000c1dd44: add        x1, sp, #0x420
0x0000000000c1dd48: add        x2, sp, #0x238
0x0000000000c1dd4c: mov        x8, x19
0x0000000000c1dd50: mov        x0, x20
0x0000000000c1dd54: mov        x3, x24
0x0000000000c1dd58: fmov       s0, s8
0x0000000000c1dd5c: bl         #0xc10a48
0x0000000000c1dd60: add        x0, sp, #0x238
0x0000000000c1dd64: bl         #0x1df28
0x0000000000c1dd68: ldr        w8, [x19, #0x10]
0x0000000000c1dd6c: orr        w8, w8, #2
0x0000000000c1dd70: str        w8, [x19, #0x10]
0x0000000000c1dd74: adrp       x8, #0x4bce000
0x0000000000c1dd78: ldr        q0, [x8, #0xa40]
0x0000000000c1dd7c: stur       q0, [x19, #0x18]
0x0000000000c1dd80: ldrsb      w8, [sp, #0x437]
0x0000000000c1dd84: tbz        w8, #0x1f, #0xc1dd90
0x0000000000c1dd88: ldr        x0, [sp, #0x420]
0x0000000000c1dd8c: bl         #0x47e93a8
0x0000000000c1dd90: add        x0, x27, #0x10
0x0000000000c1dd94: bl         #0x1df28
0x0000000000c1dd98: add        x0, sp, #0xe8
0x0000000000c1dd9c: bl         #0x1df28
0x0000000000c1dda0: ldrsb      w8, [sp, #0x557]
0x0000000000c1dda4: tbz        w8, #0x1f, #0xc1e44c
0x0000000000c1dda8: ldr        x0, [sp, #0x540]
0x0000000000c1ddac: b          #0xc1dc9c
0x0000000000c1ddb0: tbz        w8, #7, #0xc1ddbc
0x0000000000c1ddb4: ldr        x0, [sp, #0x420]
0x0000000000c1ddb8: bl         #0x47e93a8
0x0000000000c1ddbc: ldr        x26, [sp, #0x100]
0x0000000000c1ddc0: cbz        x26, #0xc1ddf4
0x0000000000c1ddc4: add        x8, x26, #8
0x0000000000c1ddc8: ldaxr      x9, [x8]
0x0000000000c1ddcc: sub        x10, x9, #1
0x0000000000c1ddd0: stlxr      w11, x10, [x8]
0x0000000000c1ddd4: cbnz       w11, #0xc1ddc8
0x0000000000c1ddd8: cbnz       x9, #0xc1ddf4
0x0000000000c1dddc: ldr        x8, [x26]
0x0000000000c1dde0: ldr        x8, [x8, #0x10]
0x0000000000c1dde4: mov        x0, x26
0x0000000000c1dde8: blr        x8
0x0000000000c1ddec: mov        x0, x26
0x0000000000c1ddf0: bl         #0x4b9808c
0x0000000000c1ddf4: ldr        x26, [sp, #0xf0]
0x0000000000c1ddf8: cbz        x26, #0xc1de2c
0x0000000000c1ddfc: add        x8, x26, #8
0x0000000000c1de00: ldaxr      x9, [x8]
0x0000000000c1de04: sub        x10, x9, #1
0x0000000000c1de08: stlxr      w11, x10, [x8]
0x0000000000c1de0c: cbnz       w11, #0xc1de00
0x0000000000c1de10: cbnz       x9, #0xc1de2c
0x0000000000c1de14: ldr        x8, [x26]
0x0000000000c1de18: ldr        x8, [x8, #0x10]
0x0000000000c1de1c: mov        x0, x26
0x0000000000c1de20: blr        x8
0x0000000000c1de24: mov        x0, x26
0x0000000000c1de28: bl         #0x4b9808c
0x0000000000c1de2c: ldrsb      w8, [sp, #0x557]
0x0000000000c1de30: tbz        w8, #0x1f, #0xc1de3c
0x0000000000c1de34: ldr        x0, [sp, #0x540]
0x0000000000c1de38: bl         #0x47e93a8
0x0000000000c1de3c: ldr        x2, [x22, #0x68]
0x0000000000c1de40: cbz        x2, #0xc1dec8
0x0000000000c1de44: ldr        x8, [x22, #0x38]
0x0000000000c1de48: cbnz       x8, #0xc1df3c
0x0000000000c1de4c: ldr        x1, [x22, #0x60]
0x0000000000c1de50: add        x0, sp, #0xe8
0x0000000000c1de54: bl         #0xc2198c
0x0000000000c1de58: str        xzr, [sp, #0x548]
0x0000000000c1de5c: str        xzr, [sp, #0x540]
0x0000000000c1de60: str        xzr, [sp, #0x550]
0x0000000000c1de64: mov        w8, #0x425c0000
0x0000000000c1de68: fmov       s0, w8
0x0000000000c1de6c: add        x8, sp, #0x420
0x0000000000c1de70: add        x1, sp, #0xe8
0x0000000000c1de74: add        x5, sp, #0x540
0x0000000000c1de78: mov        x0, x23
0x0000000000c1de7c: mov        w2, #2
0x0000000000c1de80: mov        w3, #5
0x0000000000c1de84: mov        w4, #0
0x0000000000c1de88: mov        w6, #0
0x0000000000c1de8c: bl         #0xdcd0dc
0x0000000000c1de90: ldrsb      w8, [sp, #0x557]
0x0000000000c1de94: tbz        w8, #0x1f, #0xc1dea0
0x0000000000c1de98: ldr        x0, [sp, #0x540]
0x0000000000c1de9c: bl         #0x47e93a8
0x0000000000c1dea0: ldrsb      w8, [sp, #0x107]
0x0000000000c1dea4: tbz        w8, #0x1f, #0xc1deb0
0x0000000000c1dea8: ldr        x0, [sp, #0xf0]
0x0000000000c1deac: bl         #0x47e93a8
0x0000000000c1deb0: ldr        x1, [x22, #0x60]
0x0000000000c1deb4: cbz        x1, #0xc1e554
0x0000000000c1deb8: ldr        x2, [x22, #0x68]
0x0000000000c1debc: add        x0, sp, #0xe8
0x0000000000c1dec0: bl         #0x207c60
0x0000000000c1dec4: b          #0xc1e55c
0x0000000000c1dec8: adrp       x8, #0x618d000
0x0000000000c1decc: add        x8, x8, #0xcc8
0x0000000000c1ded0: ldrb       w8, [x8]
0x0000000000c1ded4: ldr        x9, [x22, #0x38]
0x0000000000c1ded8: cmp        w8, #1
0x0000000000c1dedc: ccmp       x9, #0, #4, eq
0x0000000000c1dee0: b.ne       #0xc1df3c
0x0000000000c1dee4: ldr        s0, [x22, #0xb4]
0x0000000000c1dee8: orr        w8, w24, #2
0x0000000000c1deec: fcmp       s0, #0.0
0x0000000000c1def0: csel       w1, w8, w24, gt
0x0000000000c1def4: tbz        w21, #0, #0xc1e53c
0x0000000000c1def8: ldr        w8, [x22, #0xa8]
0x0000000000c1defc: tst        w24, #0x8000
0x0000000000c1df00: mov        w9, #0x110
0x0000000000c1df04: csel       w9, w8, w9, eq
0x0000000000c1df08: mov        w10, #0x102
0x0000000000c1df0c: orr        w10, w1, w10
0x0000000000c1df10: cmp        w8, #0x630
0x0000000000c1df14: csel       w2, w10, w1, eq
0x0000000000c1df18: ldr        s0, [x22, #0xac]
0x0000000000c1df1c: fcmp       s0, #0.0
0x0000000000c1df20: cset       w3, ne
0x0000000000c1df24: mov        x8, x19
0x0000000000c1df28: mov        x0, x20
0x0000000000c1df2c: mov        x1, x9
0x0000000000c1df30: fmov       s0, s8
0x0000000000c1df34: bl         #0xc10f04
0x0000000000c1df38: b          #0xc1e44c
0x0000000000c1df3c: mov        x9, #0
0x0000000000c1df40: add        x25, sp, #0x540
0x0000000000c1df44: add        x27, sp, #0xe8
0x0000000000c1df48: add        x21, sp, #0xa8
0x0000000000c1df4c: ldr        w26, [x22, #0xa4]
0x0000000000c1df50: ldr        s0, [x22, #0xb4]
0x0000000000c1df54: orr        w8, w24, #4
0x0000000000c1df58: cmp        w26, #1
0x0000000000c1df5c: csel       w8, w8, w24, eq
0x0000000000c1df60: stp        xzr, xzr, [sp, #0xe8]
0x0000000000c1df64: add        x10, sp, #0xe8
0x0000000000c1df68: mov        w11, #2
0x0000000000c1df6c: add        x12, x10, x9
0x0000000000c1df70: strh       w11, [x12, #0x10]
0x0000000000c1df74: stp        xzr, xzr, [x12, #0x20]
0x0000000000c1df78: str        xzr, [x12, #0x18]
0x0000000000c1df7c: add        x9, x9, #0x20
0x0000000000c1df80: cmp        x9, #0xc0
0x0000000000c1df84: b.ne       #0xc1df6c
0x0000000000c1df88: mov        x28, x19
0x0000000000c1df8c: mov        w9, #0x4240
0x0000000000c1df90: movk       w9, #0xf, lsl #16
0x0000000000c1df94: dup        v1.2s, w9
0x0000000000c1df98: str        d1, [sp, #0x1b8]
0x0000000000c1df9c: orr        w9, w24, #2
0x0000000000c1dfa0: fcmp       s0, #0.0
0x0000000000c1dfa4: csel       w23, w9, w8, gt
0x0000000000c1dfa8: strh       wzr, [sp, #0x1fc]
0x0000000000c1dfac: strb       wzr, [sp, #0x1fe]
0x0000000000c1dfb0: str        xzr, [sp, #0x200]
0x0000000000c1dfb4: str        wzr, [sp, #0x208]
0x0000000000c1dfb8: movi       v0.16b, #0
0x0000000000c1dfbc: stur       q0, [x27, #0xd8]
0x0000000000c1dfc0: stur       q0, [x27, #0xe8]
0x0000000000c1dfc4: stur       q0, [x27, #0xf8]
0x0000000000c1dfc8: str        xzr, [sp, #0x1f0]
0x0000000000c1dfcc: mov        w8, #2
0x0000000000c1dfd0: strh       w8, [sp, #0x218]
0x0000000000c1dfd4: str        xzr, [sp, #0x230]
0x0000000000c1dfd8: str        xzr, [sp, #0x220]
0x0000000000c1dfdc: str        xzr, [sp, #0x228]
0x0000000000c1dfe0: ldr        x1, [x22, #0x60]
0x0000000000c1dfe4: add        x0, sp, #0xc8
0x0000000000c1dfe8: bl         #0xc2198c
0x0000000000c1dfec: ldrh       w8, [sp, #0xc8]
0x0000000000c1dff0: ldp        x24, x9, [sp, #0xd0]
0x0000000000c1dff4: str        x9, [sp, #0x540]
0x0000000000c1dff8: ldur       x9, [x21, #0x37]
0x0000000000c1dffc: stur       x9, [x25, #7]
0x0000000000c1e000: ldrb       w19, [sp, #0xe7]
0x0000000000c1e004: stp        xzr, xzr, [sp, #0xd8]
0x0000000000c1e008: str        xzr, [sp, #0xd0]
0x0000000000c1e00c: strh       w8, [sp, #0xf8]
0x0000000000c1e010: ldrsb      w8, [sp, #0x117]
0x0000000000c1e014: tbnz       w8, #0x1f, #0xc1e030
0x0000000000c1e018: ldr        x8, [sp, #0x540]
0x0000000000c1e01c: stp        x24, x8, [sp, #0x100]
0x0000000000c1e020: ldur       x8, [x25, #7]
0x0000000000c1e024: stur       x8, [x27, #0x27]
0x0000000000c1e028: strb       w19, [sp, #0x117]
0x0000000000c1e02c: b          #0xc1e05c
0x0000000000c1e030: ldr        x0, [sp, #0x100]
0x0000000000c1e034: bl         #0x47e93a8
0x0000000000c1e038: ldrsb      w8, [sp, #0xe7]
0x0000000000c1e03c: ldr        x9, [sp, #0x540]
0x0000000000c1e040: stp        x24, x9, [sp, #0x100]
0x0000000000c1e044: ldur       x9, [x25, #7]
0x0000000000c1e048: stur       x9, [x27, #0x27]
0x0000000000c1e04c: strb       w19, [sp, #0x117]
0x0000000000c1e050: tbz        w8, #0x1f, #0xc1e05c
0x0000000000c1e054: ldr        x0, [sp, #0xd0]
0x0000000000c1e058: bl         #0x47e93a8
0x0000000000c1e05c: ldp        x1, x2, [x22, #0x20]
0x0000000000c1e060: add        x0, sp, #0xa8
0x0000000000c1e064: bl         #0xc2198c
0x0000000000c1e068: ldrh       w8, [sp, #0xa8]
0x0000000000c1e06c: ldp        x24, x9, [sp, #0xb0]
0x0000000000c1e070: str        x9, [sp, #0x540]
0x0000000000c1e074: ldur       x9, [x21, #0x17]
0x0000000000c1e078: stur       x9, [x25, #7]
0x0000000000c1e07c: ldrb       w19, [sp, #0xc7]
0x0000000000c1e080: stp        xzr, xzr, [sp, #0xb8]
0x0000000000c1e084: str        xzr, [sp, #0xb0]
0x0000000000c1e088: strh       w8, [sp, #0x118]
0x0000000000c1e08c: ldrsb      w8, [sp, #0x137]
0x0000000000c1e090: tbnz       w8, #0x1f, #0xc1e0ac
0x0000000000c1e094: ldr        x8, [sp, #0x540]
0x0000000000c1e098: stp        x24, x8, [sp, #0x120]
0x0000000000c1e09c: ldur       x8, [x25, #7]
0x0000000000c1e0a0: stur       x8, [x27, #0x47]
0x0000000000c1e0a4: strb       w19, [sp, #0x137]
0x0000000000c1e0a8: b          #0xc1e0d8
0x0000000000c1e0ac: ldr        x0, [sp, #0x120]
0x0000000000c1e0b0: bl         #0x47e93a8
0x0000000000c1e0b4: ldrsb      w8, [sp, #0xc7]
0x0000000000c1e0b8: ldr        x9, [sp, #0x540]
0x0000000000c1e0bc: stp        x24, x9, [sp, #0x120]
0x0000000000c1e0c0: ldur       x9, [x25, #7]
0x0000000000c1e0c4: stur       x9, [x27, #0x47]
0x0000000000c1e0c8: strb       w19, [sp, #0x137]
0x0000000000c1e0cc: tbz        w8, #0x1f, #0xc1e0d8
0x0000000000c1e0d0: ldr        x0, [sp, #0xb0]
0x0000000000c1e0d4: bl         #0x47e93a8
0x0000000000c1e0d8: ldp        x1, x2, [x22, #0x10]
0x0000000000c1e0dc: add        x0, sp, #0x88
0x0000000000c1e0e0: bl         #0xc2198c
0x0000000000c1e0e4: ldrh       w8, [sp, #0x88]
0x0000000000c1e0e8: ldp        x21, x9, [sp, #0x90]
0x0000000000c1e0ec: str        x9, [sp, #0x540]
0x0000000000c1e0f0: ldur       x9, [sp, #0x9f]
0x0000000000c1e0f4: stur       x9, [x25, #7]
0x0000000000c1e0f8: ldrb       w19, [sp, #0xa7]
0x0000000000c1e0fc: stp        xzr, xzr, [sp, #0x98]
0x0000000000c1e100: str        xzr, [sp, #0x90]
0x0000000000c1e104: strh       w8, [sp, #0x138]
0x0000000000c1e108: ldrsb      w8, [sp, #0x157]
0x0000000000c1e10c: tbnz       w8, #0x1f, #0xc1e128
0x0000000000c1e110: ldr        x8, [sp, #0x540]
0x0000000000c1e114: stp        x21, x8, [sp, #0x140]
0x0000000000c1e118: ldur       x8, [x25, #7]
0x0000000000c1e11c: stur       x8, [x27, #0x67]
0x0000000000c1e120: strb       w19, [sp, #0x157]
0x0000000000c1e124: b          #0xc1e154
0x0000000000c1e128: ldr        x0, [sp, #0x140]
0x0000000000c1e12c: bl         #0x47e93a8
0x0000000000c1e130: ldrsb      w8, [sp, #0xa7]
0x0000000000c1e134: ldr        x9, [sp, #0x540]
0x0000000000c1e138: stp        x21, x9, [sp, #0x140]
0x0000000000c1e13c: ldur       x9, [x25, #7]
0x0000000000c1e140: stur       x9, [x27, #0x67]
0x0000000000c1e144: strb       w19, [sp, #0x157]
0x0000000000c1e148: tbz        w8, #0x1f, #0xc1e154
0x0000000000c1e14c: ldr        x0, [sp, #0x90]
0x0000000000c1e150: bl         #0x47e93a8
0x0000000000c1e154: ldp        x1, x2, [x22, #0x50]
0x0000000000c1e158: add        x0, sp, #0x68
0x0000000000c1e15c: bl         #0xc2198c
0x0000000000c1e160: ldrh       w8, [sp, #0x68]
0x0000000000c1e164: ldp        x21, x9, [sp, #0x70]
0x0000000000c1e168: str        x9, [sp, #0x540]
0x0000000000c1e16c: ldur       x9, [sp, #0x7f]
0x0000000000c1e170: stur       x9, [x25, #7]
0x0000000000c1e174: ldrb       w19, [sp, #0x87]
0x0000000000c1e178: stp        xzr, xzr, [sp, #0x78]
0x0000000000c1e17c: str        xzr, [sp, #0x70]
0x0000000000c1e180: strh       w8, [sp, #0x158]
0x0000000000c1e184: ldrsb      w8, [sp, #0x177]
0x0000000000c1e188: tbnz       w8, #0x1f, #0xc1e1a4
0x0000000000c1e18c: ldr        x8, [sp, #0x540]
0x0000000000c1e190: stp        x21, x8, [sp, #0x160]
0x0000000000c1e194: ldur       x8, [x25, #7]
0x0000000000c1e198: stur       x8, [x27, #0x87]
0x0000000000c1e19c: strb       w19, [sp, #0x177]
0x0000000000c1e1a0: b          #0xc1e1d0
0x0000000000c1e1a4: ldr        x0, [sp, #0x160]
0x0000000000c1e1a8: bl         #0x47e93a8
0x0000000000c1e1ac: ldrsb      w8, [sp, #0x87]
0x0000000000c1e1b0: ldr        x9, [sp, #0x540]
0x0000000000c1e1b4: stp        x21, x9, [sp, #0x160]
0x0000000000c1e1b8: ldur       x9, [x25, #7]
0x0000000000c1e1bc: stur       x9, [x27, #0x87]
0x0000000000c1e1c0: strb       w19, [sp, #0x177]
0x0000000000c1e1c4: tbz        w8, #0x1f, #0xc1e1d0
0x0000000000c1e1c8: ldr        x0, [sp, #0x70]
0x0000000000c1e1cc: bl         #0x47e93a8
0x0000000000c1e1d0: adrp       x21, #0x618d000
0x0000000000c1e1d4: add        x21, x21, #0xcc8
0x0000000000c1e1d8: ldrb       w8, [x21]
0x0000000000c1e1dc: cmp        w8, #1
0x0000000000c1e1e0: mov        x19, x28
0x0000000000c1e1e4: b.ne       #0xc1e270
0x0000000000c1e1e8: ldr        x2, [x22, #0x78]
0x0000000000c1e1ec: cbz        x2, #0xc1e270
0x0000000000c1e1f0: ldr        x1, [x22, #0x70]
0x0000000000c1e1f4: add        x0, sp, #0x48
0x0000000000c1e1f8: bl         #0xc2198c
0x0000000000c1e1fc: ldrh       w8, [sp, #0x48]
0x0000000000c1e200: ldp        x24, x9, [sp, #0x50]
0x0000000000c1e204: str        x9, [sp, #0x540]
0x0000000000c1e208: ldur       x9, [sp, #0x5f]
0x0000000000c1e20c: stur       x9, [x25, #7]
0x0000000000c1e210: ldrb       w19, [sp, #0x67]
0x0000000000c1e214: stp        xzr, xzr, [sp, #0x58]
0x0000000000c1e218: str        xzr, [sp, #0x50]
0x0000000000c1e21c: strh       w8, [sp, #0x178]
0x0000000000c1e220: ldrsb      w8, [sp, #0x197]
0x0000000000c1e224: tbnz       w8, #0x1f, #0xc1e240
0x0000000000c1e228: ldr        x8, [sp, #0x540]
0x0000000000c1e22c: stp        x24, x8, [sp, #0x180]
0x0000000000c1e230: ldur       x8, [x25, #7]
0x0000000000c1e234: stur       x8, [x27, #0xa7]
0x0000000000c1e238: strb       w19, [sp, #0x197]
0x0000000000c1e23c: b          #0xc1e26c
0x0000000000c1e240: ldr        x0, [sp, #0x180]
0x0000000000c1e244: bl         #0x47e93a8
0x0000000000c1e248: ldrsb      w8, [sp, #0x67]
0x0000000000c1e24c: ldr        x9, [sp, #0x540]
0x0000000000c1e250: stp        x24, x9, [sp, #0x180]
0x0000000000c1e254: ldur       x9, [x25, #7]
0x0000000000c1e258: stur       x9, [x27, #0xa7]
0x0000000000c1e25c: strb       w19, [sp, #0x197]
0x0000000000c1e260: tbz        w8, #0x1f, #0xc1e26c
0x0000000000c1e264: ldr        x0, [sp, #0x50]
0x0000000000c1e268: bl         #0x47e93a8
0x0000000000c1e26c: mov        x19, x28
0x0000000000c1e270: str        wzr, [sp, #0xe8]
0x0000000000c1e274: stp        w26, wzr, [sp, #0xf0]
0x0000000000c1e278: add        x24, sp, #0xe8
0x0000000000c1e27c: add        x8, sp, #0x540
0x0000000000c1e280: add        x0, sp, #0xe8
0x0000000000c1e284: bl         #0x3a0e3fc
0x0000000000c1e288: ldrsb      w8, [sp, #0x1f7]
0x0000000000c1e28c: tbz        w8, #0x1f, #0xc1e298
0x0000000000c1e290: ldr        x0, [sp, #0x1e0]
0x0000000000c1e294: bl         #0x47e93a8
0x0000000000c1e298: mov        w8, #0x43800000
0x0000000000c1e29c: fmov       s0, w8
0x0000000000c1e2a0: ldp        s1, s2, [x22, #0x94]
0x0000000000c1e2a4: fmul       s1, s1, s0
0x0000000000c1e2a8: fcvtms     w8, s1
0x0000000000c1e2ac: ldr        q1, [x25]
0x0000000000c1e2b0: stur       q1, [x24, #0xf8]
0x0000000000c1e2b4: ldr        x9, [sp, #0x550]
0x0000000000c1e2b8: str        x9, [x24, #0x108]
0x0000000000c1e2bc: str        w26, [sp, #0x1f8]
0x0000000000c1e2c0: cmp        w8, #0xff
0x0000000000c1e2c4: mov        w9, #0xff
0x0000000000c1e2c8: csel       w8, w8, w9, lt
0x0000000000c1e2cc: fmul       s1, s2, s0
0x0000000000c1e2d0: fcvtms     w10, s1
0x0000000000c1e2d4: cmp        w10, #0xff
0x0000000000c1e2d8: csel       w10, w10, w9, lt
0x0000000000c1e2dc: ldr        s1, [x22, #0x9c]
0x0000000000c1e2e0: fmul       s0, s1, s0
0x0000000000c1e2e4: fcvtms     w11, s0
0x0000000000c1e2e8: cmp        w11, #0xff
0x0000000000c1e2ec: csel       w9, w11, w9, lt
0x0000000000c1e2f0: strb       w8, [sp, #0x1fc]
0x0000000000c1e2f4: strb       w10, [sp, #0x1fd]
0x0000000000c1e2f8: strb       w9, [sp, #0x1fe]
0x0000000000c1e2fc: str        xzr, [sp, #0x210]
0x0000000000c1e300: ldp        x1, x2, [x22, #0x30]
0x0000000000c1e304: add        x0, sp, #0x540
0x0000000000c1e308: bl         #0xc2198c
0x0000000000c1e30c: add        x26, sp, #0xe8
0x0000000000c1e310: add        x27, x26, #0x138
0x0000000000c1e314: ldrh       w8, [sp, #0x540]
0x0000000000c1e318: strh       w8, [sp, #0x218]
0x0000000000c1e31c: ldrsb      w8, [sp, #0x237]
0x0000000000c1e320: tbz        w8, #0x1f, #0xc1e32c
0x0000000000c1e324: ldr        x0, [sp, #0x220]
0x0000000000c1e328: bl         #0x47e93a8
0x0000000000c1e32c: ldur       q0, [x25, #8]
0x0000000000c1e330: str        q0, [x27]
0x0000000000c1e334: ldr        x8, [sp, #0x558]
0x0000000000c1e338: str        x8, [x27, #0x10]
0x0000000000c1e33c: bl         #0x42b1044
0x0000000000c1e340: cbz        w0, #0xc1e37c
0x0000000000c1e344: add        x8, sp, #0x540
0x0000000000c1e348: add        x0, x26, #0x130
0x0000000000c1e34c: add        x1, sp, #0xe8
0x0000000000c1e350: bl         #0xc13600
0x0000000000c1e354: ldrh       w8, [sp, #0x540]
0x0000000000c1e358: strh       w8, [sp, #0x218]
0x0000000000c1e35c: ldrsb      w8, [sp, #0x237]
0x0000000000c1e360: tbz        w8, #0x1f, #0xc1e36c
0x0000000000c1e364: ldr        x0, [sp, #0x220]
0x0000000000c1e368: bl         #0x47e93a8
0x0000000000c1e36c: ldur       q0, [x25, #8]
0x0000000000c1e370: str        q0, [x27]
0x0000000000c1e374: ldr        x8, [sp, #0x558]
0x0000000000c1e378: str        x8, [x27, #0x10]
0x0000000000c1e37c: ldrb       w8, [x21]
0x0000000000c1e380: cmp        w8, #1
0x0000000000c1e384: b.ne       #0xc1e3d4
0x0000000000c1e388: ldr        s0, [x22, #0x80]
0x0000000000c1e38c: add        x0, x24, #0xf8
0x0000000000c1e390: bl         #0xc132c0
0x0000000000c1e394: str        s0, [sp, #0x20c]
0x0000000000c1e398: ldp        s0, s1, [x22, #0x84]
0x0000000000c1e39c: ldr        s2, [x22, #0x8c]
0x0000000000c1e3a0: add        x0, x24, #0xf8
0x0000000000c1e3a4: bl         #0xc13388
0x0000000000c1e3a8: str        s0, [sp, #0x200]
0x0000000000c1e3ac: str        s1, [sp, #0x204]
0x0000000000c1e3b0: add        x8, sp, #0xe8
0x0000000000c1e3b4: str        s2, [sp, #0x208]
0x0000000000c1e3b8: add        x0, x8, #0x90
0x0000000000c1e3bc: bl         #0x6938118
0x0000000000c1e3c0: ldr        x3, [sp, #0x30]
0x0000000000c1e3c4: orr        w8, w23, #0x40000
0x0000000000c1e3c8: cmp        w0, #2
0x0000000000c1e3cc: csel       w23, w23, w8, eq
0x0000000000c1e3d0: b          #0xc1e3dc
0x0000000000c1e3d4: stp        xzr, xzr, [x26, #0x118]
0x0000000000c1e3d8: ldr        x3, [sp, #0x30]
0x0000000000c1e3dc: add        x2, sp, #0xe8
0x0000000000c1e3e0: mov        x8, x19
0x0000000000c1e3e4: mov        x0, x20
0x0000000000c1e3e8: mov        x1, x23
0x0000000000c1e3ec: fmov       s0, s8
0x0000000000c1e3f0: bl         #0xc19ec4
0x0000000000c1e3f4: ldrsb      w8, [sp, #0x237]
0x0000000000c1e3f8: tbz        w8, #0x1f, #0xc1e404
0x0000000000c1e3fc: ldr        x0, [sp, #0x220]
0x0000000000c1e400: bl         #0x47e93a8
0x0000000000c1e404: ldrsb      w8, [sp, #0x1f7]
0x0000000000c1e408: tbz        w8, #0x1f, #0xc1e414
0x0000000000c1e40c: ldr        x0, [sp, #0x1e0]
0x0000000000c1e410: bl         #0x47e93a8
0x0000000000c1e414: add        x19, sp, #0xe8
0x0000000000c1e418: add        x8, x19, #0xe0
0x0000000000c1e41c: str        x8, [sp, #0x540]
0x0000000000c1e420: add        x0, sp, #0x540
0x0000000000c1e424: bl         #0xc1fedc
0x0000000000c1e428: mov        x20, #0
0x0000000000c1e42c: add        x8, x19, x20
0x0000000000c1e430: ldrsb      w9, [x8, #0xcf]
0x0000000000c1e434: tbz        w9, #0x1f, #0xc1e440
0x0000000000c1e438: ldr        x0, [x8, #0xb8]
0x0000000000c1e43c: bl         #0x47e93a8
0x0000000000c1e440: sub        x20, x20, #0x20
0x0000000000c1e444: cmn        x20, #0xc0
0x0000000000c1e448: b.ne       #0xc1e42c
0x0000000000c1e44c: ldur       x8, [x29, #-0x78]
0x0000000000c1e450: adrp       x9, #0x5ba4000
0x0000000000c1e454: ldr        x9, [x9, #0x338]
0x0000000000c1e458: ldr        x9, [x9]
0x0000000000c1e45c: cmp        x9, x8
0x0000000000c1e460: b.ne       #0xc1e620
0x0000000000c1e464: add        sp, sp, #0x650
0x0000000000c1e468: ldp        x29, x30, [sp, #0x60]
0x0000000000c1e46c: ldp        x20, x19, [sp, #0x50]
0x0000000000c1e470: ldp        x22, x21, [sp, #0x40]
0x0000000000c1e474: ldp        x24, x23, [sp, #0x30]
0x0000000000c1e478: ldp        x26, x25, [sp, #0x20]
0x0000000000c1e47c: ldp        x28, x27, [sp, #0x10]
0x0000000000c1e480: ldp        d9, d8, [sp], #0x70
0x0000000000c1e484: ret        
0x0000000000c1e488: str        xzr, [sp, #0x250]
0x0000000000c1e48c: str        xzr, [sp, #0x248]
0x0000000000c1e490: str        xzr, [sp, #0x258]
0x0000000000c1e494: str        w24, [sp, #0x18]
0x0000000000c1e498: add        x8, sp, #0x248
0x0000000000c1e49c: str        x8, [sp, #0x10]
0x0000000000c1e4a0: add        x8, sp, #0x260
0x0000000000c1e4a4: stp        x25, x8, [sp]
0x0000000000c1e4a8: add        x3, sp, #0xe8
0x0000000000c1e4ac: add        x4, sp, #0x540
0x0000000000c1e4b0: add        x5, sp, #0x420
0x0000000000c1e4b4: add        x6, sp, #0x2a0
0x0000000000c1e4b8: add        x7, sp, #0x280
0x0000000000c1e4bc: fmov       s0, s9
0x0000000000c1e4c0: fmov       s1, s8
0x0000000000c1e4c4: mov        x8, x19
0x0000000000c1e4c8: mov        x0, x20
0x0000000000c1e4cc: mov        x1, x23
0x0000000000c1e4d0: ldr        x2, [sp, #0x30]
0x0000000000c1e4d4: bl         #0xc13964
0x0000000000c1e4d8: ldrsb      w8, [sp, #0x25f]
0x0000000000c1e4dc: tbz        w8, #0x1f, #0xc1e4e8
0x0000000000c1e4e0: ldr        x0, [sp, #0x248]
0x0000000000c1e4e4: bl         #0x47e93a8
0x0000000000c1e4e8: ldrsb      w8, [sp, #0x27f]
0x0000000000c1e4ec: tbz        w8, #0x1f, #0xc1e4f8
0x0000000000c1e4f0: ldr        x0, [sp, #0x268]
0x0000000000c1e4f4: bl         #0x47e93a8
0x0000000000c1e4f8: ldrsb      w8, [sp, #0x29f]
0x0000000000c1e4fc: tbz        w8, #0x1f, #0xc1e508
0x0000000000c1e500: ldr        x0, [sp, #0x288]
0x0000000000c1e504: bl         #0x47e93a8
0x0000000000c1e508: ldrsb      w8, [sp, #0x2bf]
0x0000000000c1e50c: tbz        w8, #0x1f, #0xc1e518
0x0000000000c1e510: ldr        x0, [sp, #0x2a8]
0x0000000000c1e514: bl         #0x47e93a8
0x0000000000c1e518: ldrsb      w8, [sp, #0x43f]
0x0000000000c1e51c: tbz        w8, #0x1f, #0xc1e528
0x0000000000c1e520: ldr        x0, [sp, #0x428]
0x0000000000c1e524: bl         #0x47e93a8
0x0000000000c1e528: ldrsb      w8, [sp, #0x55f]
0x0000000000c1e52c: tbz        w8, #0x1f, #0xc1dc90
0x0000000000c1e530: ldr        x0, [sp, #0x548]
0x0000000000c1e534: bl         #0x47e93a8
0x0000000000c1e538: b          #0xc1dc90
0x0000000000c1e53c: mov        x8, x19
0x0000000000c1e540: mov        x0, x20
0x0000000000c1e544: mov        x2, x25
0x0000000000c1e548: fmov       s0, s8
0x0000000000c1e54c: bl         #0xc1ab54
0x0000000000c1e550: b          #0xc1e44c
0x0000000000c1e554: stp        xzr, xzr, [sp, #0xe8]
0x0000000000c1e558: str        xzr, [sp, #0xf8]
0x0000000000c1e55c: ldr        x9, [sp, #0x420]
0x0000000000c1e560: ldr        x8, [sp, #0x428]
0x0000000000c1e564: stp        x9, x8, [sp, #0x38]
0x0000000000c1e568: cbz        x8, #0xc1e580
0x0000000000c1e56c: add        x8, x8, #8
0x0000000000c1e570: ldxr       x9, [x8]
0x0000000000c1e574: add        x9, x9, #1
0x0000000000c1e578: stxr       w10, x9, [x8]
0x0000000000c1e57c: cbnz       w10, #0xc1e570
0x0000000000c1e580: add        x1, sp, #0xe8
0x0000000000c1e584: add        x2, sp, #0x38
0x0000000000c1e588: mov        x8, x19
0x0000000000c1e58c: mov        x0, x20
0x0000000000c1e590: mov        x3, x24
0x0000000000c1e594: fmov       s0, s8
0x0000000000c1e598: bl         #0xc10a48
0x0000000000c1e59c: ldr        x19, [sp, #0x40]
0x0000000000c1e5a0: cbz        x19, #0xc1e5d4
0x0000000000c1e5a4: add        x8, x19, #8
0x0000000000c1e5a8: ldaxr      x9, [x8]
0x0000000000c1e5ac: sub        x10, x9, #1
0x0000000000c1e5b0: stlxr      w11, x10, [x8]
0x0000000000c1e5b4: cbnz       w11, #0xc1e5a8
0x0000000000c1e5b8: cbnz       x9, #0xc1e5d4
0x0000000000c1e5bc: ldr        x8, [x19]
0x0000000000c1e5c0: ldr        x8, [x8, #0x10]
0x0000000000c1e5c4: mov        x0, x19
0x0000000000c1e5c8: blr        x8
0x0000000000c1e5cc: mov        x0, x19
0x0000000000c1e5d0: bl         #0x4b9808c
0x0000000000c1e5d4: ldrsb      w8, [sp, #0xff]
0x0000000000c1e5d8: tbz        w8, #0x1f, #0xc1e5e4
0x0000000000c1e5dc: ldr        x0, [sp, #0xe8]
0x0000000000c1e5e0: bl         #0x47e93a8
0x0000000000c1e5e4: ldr        x19, [sp, #0x428]
0x0000000000c1e5e8: cbz        x19, #0xc1e44c
0x0000000000c1e5ec: add        x8, x19, #8
0x0000000000c1e5f0: ldaxr      x9, [x8]
0x0000000000c1e5f4: sub        x10, x9, #1
0x0000000000c1e5f8: stlxr      w11, x10, [x8]
0x0000000000c1e5fc: cbnz       w11, #0xc1e5f0
0x0000000000c1e600: cbnz       x9, #0xc1e44c
0x0000000000c1e604: ldr        x8, [x19]
0x0000000000c1e608: ldr        x8, [x8, #0x10]
0x0000000000c1e60c: mov        x0, x19
0x0000000000c1e610: blr        x8
0x0000000000c1e614: mov        x0, x19
0x0000000000c1e618: bl         #0x4b9808c
0x0000000000c1e61c: b          #0xc1e44c
0x0000000000c1e620: bl         #0x4b98620
0x0000000000c1e624: mov        x19, x0
0x0000000000c1e628: add        x0, sp, #0x238
0x0000000000c1e62c: bl         #0x1df28
0x0000000000c1e630: b          #0xc1e724
0x0000000000c1e634: mov        x19, x0
0x0000000000c1e638: b          #0xc1e6c8
0x0000000000c1e63c: mov        x19, x0
0x0000000000c1e640: b          #0xc1e66c
0x0000000000c1e644: mov        x19, x0
0x0000000000c1e648: b          #0xc1e6a0
0x0000000000c1e64c: b          #0xc1e6b4
0x0000000000c1e650: mov        x19, x0
0x0000000000c1e654: add        x0, sp, #0x38
0x0000000000c1e658: bl         #0x1df28
0x0000000000c1e65c: ldrsb      w8, [sp, #0xff]
0x0000000000c1e660: tbz        w8, #0x1f, #0xc1e66c
0x0000000000c1e664: ldr        x0, [sp, #0xe8]
0x0000000000c1e668: bl         #0x47e93a8
0x0000000000c1e66c: add        x0, sp, #0x420
0x0000000000c1e670: bl         #0x1df28
0x0000000000c1e674: b          #0xc1e86c
0x0000000000c1e678: mov        x19, x0
0x0000000000c1e67c: ldrsb      w8, [sp, #0x557]
0x0000000000c1e680: tbz        w8, #0x1f, #0xc1e7e8
0x0000000000c1e684: ldr        x0, [sp, #0x540]
0x0000000000c1e688: b          #0xc1e704
0x0000000000c1e68c: mov        x19, x0
0x0000000000c1e690: ldrsb      w8, [sp, #0x25f]
0x0000000000c1e694: tbz        w8, #0x1f, #0xc1e6a0
0x0000000000c1e698: ldr        x0, [sp, #0x248]
0x0000000000c1e69c: bl         #0x47e93a8
0x0000000000c1e6a0: ldrsb      w8, [sp, #0x27f]
0x0000000000c1e6a4: tbz        w8, #0x1f, #0xc1e6b8
0x0000000000c1e6a8: ldr        x0, [sp, #0x268]
0x0000000000c1e6ac: bl         #0x47e93a8
0x0000000000c1e6b0: b          #0xc1e6b8
0x0000000000c1e6b4: mov        x19, x0
0x0000000000c1e6b8: ldrsb      w8, [sp, #0x29f]
0x0000000000c1e6bc: tbz        w8, #0x1f, #0xc1e6c8
0x0000000000c1e6c0: ldr        x0, [sp, #0x288]
0x0000000000c1e6c4: bl         #0x47e93a8
0x0000000000c1e6c8: ldrsb      w8, [sp, #0x2bf]
0x0000000000c1e6cc: tbz        w8, #0x1f, #0xc1e6e0
0x0000000000c1e6d0: ldr        x0, [sp, #0x2a8]
0x0000000000c1e6d4: bl         #0x47e93a8
0x0000000000c1e6d8: b          #0xc1e6e0
0x0000000000c1e6dc: mov        x19, x0
0x0000000000c1e6e0: ldrsb      w8, [sp, #0x43f]
0x0000000000c1e6e4: tbz        w8, #0x1f, #0xc1e6f8
0x0000000000c1e6e8: ldr        x0, [sp, #0x428]
0x0000000000c1e6ec: bl         #0x47e93a8
0x0000000000c1e6f0: b          #0xc1e6f8
0x0000000000c1e6f4: mov        x19, x0
0x0000000000c1e6f8: ldrsb      w8, [sp, #0x55f]
0x0000000000c1e6fc: tbz        w8, #0x1f, #0xc1e7e8
0x0000000000c1e700: ldr        x0, [sp, #0x548]
0x0000000000c1e704: bl         #0x47e93a8
0x0000000000c1e708: b          #0xc1e7e8
0x0000000000c1e70c: b          #0xc1e7e4
0x0000000000c1e710: b          #0xc1e820
0x0000000000c1e714: b          #0xc1e820
0x0000000000c1e718: b          #0xc1e820
0x0000000000c1e71c: b          #0xc1e820
0x0000000000c1e720: mov        x19, x0
0x0000000000c1e724: ldrsb      w8, [sp, #0x437]
0x0000000000c1e728: tbz        w8, #0x1f, #0xc1e73c
0x0000000000c1e72c: ldr        x0, [sp, #0x420]
0x0000000000c1e730: bl         #0x47e93a8
0x0000000000c1e734: b          #0xc1e73c
0x0000000000c1e738: mov        x19, x0
0x0000000000c1e73c: add        x0, x27, #0x10
0x0000000000c1e740: bl         #0x1df28
0x0000000000c1e744: add        x0, sp, #0xe8
0x0000000000c1e748: bl         #0x1df28
0x0000000000c1e74c: b          #0xc1e754
0x0000000000c1e750: mov        x19, x0
0x0000000000c1e754: ldrsb      w8, [sp, #0x557]
0x0000000000c1e758: tbz        w8, #0x1f, #0xc1e86c
0x0000000000c1e75c: ldr        x0, [sp, #0x540]
0x0000000000c1e760: b          #0xc1e818
0x0000000000c1e764: b          #0xc1e820
0x0000000000c1e768: b          #0xc1e820
0x0000000000c1e76c: b          #0xc1e820
0x0000000000c1e770: b          #0xc1e820
0x0000000000c1e774: b          #0xc1e820
0x0000000000c1e778: b          #0xc1e820
0x0000000000c1e77c: mov        x19, x0
0x0000000000c1e780: add        x0, sp, #0x2c0
0x0000000000c1e784: bl         #0xc13588
0x0000000000c1e788: add        x0, sp, #0x400
0x0000000000c1e78c: bl         #0x18c70
0x0000000000c1e790: ldr        x0, [sp, #0x2a8]
0x0000000000c1e794: cbz        x0, #0xc1e7a4
0x0000000000c1e798: bl         #0x4b9808c
0x0000000000c1e79c: b          #0xc1e7a4
0x0000000000c1e7a0: mov        x19, x0
0x0000000000c1e7a4: ldrsb      w8, [sp, #0x43f]
0x0000000000c1e7a8: tbz        w8, #0x1f, #0xc1e7fc
0x0000000000c1e7ac: ldr        x0, [sp, #0x428]
0x0000000000c1e7b0: bl         #0x47e93a8
0x0000000000c1e7b4: b          #0xc1e7fc
0x0000000000c1e7b8: mov        x19, x0
0x0000000000c1e7bc: add        x0, sp, #0x440
0x0000000000c1e7c0: bl         #0xc1352c
0x0000000000c1e7c4: b          #0xc1e844
0x0000000000c1e7c8: mov        x19, x0
0x0000000000c1e7cc: add        x0, sp, #0x440
0x0000000000c1e7d0: bl         #0x4b1d2e8
0x0000000000c1e7d4: b          #0xc1e844
0x0000000000c1e7d8: b          #0xc1e7dc
0x0000000000c1e7dc: mov        x19, x0
0x0000000000c1e7e0: b          #0xc1e85c
0x0000000000c1e7e4: mov        x19, x0
0x0000000000c1e7e8: ldrsb      w8, [sp, #0x107]
0x0000000000c1e7ec: tbz        w8, #0x1f, #0xc1e86c
0x0000000000c1e7f0: ldr        x0, [sp, #0xf0]
0x0000000000c1e7f4: b          #0xc1e818
0x0000000000c1e7f8: mov        x19, x0
0x0000000000c1e7fc: add        x0, sp, #0xe8
0x0000000000c1e800: bl         #0xc13588
0x0000000000c1e804: b          #0xc1e85c
0x0000000000c1e808: mov        x19, x0
0x0000000000c1e80c: ldrsb      w8, [sp, #0xff]
0x0000000000c1e810: tbz        w8, #0x1f, #0xc1e86c
0x0000000000c1e814: ldr        x0, [sp, #0xe8]
0x0000000000c1e818: bl         #0x47e93a8
0x0000000000c1e81c: b          #0xc1e86c
0x0000000000c1e820: mov        x19, x0
0x0000000000c1e824: add        x0, sp, #0xe8
0x0000000000c1e828: bl         #0xc1aad8
0x0000000000c1e82c: b          #0xc1e86c
0x0000000000c1e830: mov        x19, x0
0x0000000000c1e834: cbz        x21, #0xc1e844
0x0000000000c1e838: add        x0, x21, #0x10
0x0000000000c1e83c: add        x1, sp, #0x440
0x0000000000c1e840: bl         #0x4b1d2bc
0x0000000000c1e844: ldr        x0, [sp, #0x428]
0x0000000000c1e848: cbz        x0, #0xc1e850
0x0000000000c1e84c: bl         #0x4b9808c
0x0000000000c1e850: ldr        x0, [sp, #0x2a8]
0x0000000000c1e854: cbz        x0, #0xc1e85c
0x0000000000c1e858: bl         #0x4b9808c
0x0000000000c1e85c: add        x0, sp, #0x540
0x0000000000c1e860: bl         #0xc1352c
0x0000000000c1e864: b          #0xc1e86c
0x0000000000c1e868: mov        x19, x0
0x0000000000c1e86c: mov        x0, x19
0x0000000000c1e870: bl         #0x4b97984

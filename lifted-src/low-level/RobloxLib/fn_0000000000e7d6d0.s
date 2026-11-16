; instruction-faithful ARM64 fallback for RobloxLib::function_e7d6d0
0x0000000000e7d6d0: sub        sp, sp, #0x120
0x0000000000e7d6d4: stp        x28, x27, [sp, #0xc0]
0x0000000000e7d6d8: stp        x26, x25, [sp, #0xd0]
0x0000000000e7d6dc: stp        x24, x23, [sp, #0xe0]
0x0000000000e7d6e0: stp        x22, x21, [sp, #0xf0]
0x0000000000e7d6e4: stp        x20, x19, [sp, #0x100]
0x0000000000e7d6e8: stp        x29, x30, [sp, #0x110]
0x0000000000e7d6ec: add        x29, sp, #0x110
0x0000000000e7d6f0: mov        x19, x1
0x0000000000e7d6f4: mov        x20, x0
0x0000000000e7d6f8: adrp       x8, #0x5ba4000
0x0000000000e7d6fc: ldr        x8, [x8, #0x338]
0x0000000000e7d700: ldr        x8, [x8]
0x0000000000e7d704: stur       x8, [x29, #-0x60]
0x0000000000e7d708: adrp       x8, #0x62ae000
0x0000000000e7d70c: add        x8, x8, #0xb68
0x0000000000e7d710: ldarb      w8, [x8]
0x0000000000e7d714: adrp       x22, #0x62ae000
0x0000000000e7d718: tbz        w8, #0, #0xe7da38
0x0000000000e7d71c: ldr        x1, [x22, #0xb60]
0x0000000000e7d720: movi       v0.16b, #0
0x0000000000e7d724: stp        q0, q0, [sp]
0x0000000000e7d728: mov        x8, #-1
0x0000000000e7d72c: stp        xzr, x8, [sp, #0x20]
0x0000000000e7d730: stp        q0, q0, [sp, #0x30]
0x0000000000e7d734: str        q0, [sp, #0x50]
0x0000000000e7d738: str        wzr, [sp, #0x60]
0x0000000000e7d73c: stp        xzr, xzr, [sp, #0x68]
0x0000000000e7d740: mov        x9, sp
0x0000000000e7d744: str        x8, [sp, #0x78]
0x0000000000e7d748: mov        x0, sp
0x0000000000e7d74c: add        x2, x9, #0x78
0x0000000000e7d750: bl         #0x475a774
0x0000000000e7d754: ldrb       w8, [x20]
0x0000000000e7d758: cmp        w8, #1
0x0000000000e7d75c: b.ne       #0xe7d9f8
0x0000000000e7d760: ldr        q0, [x19]
0x0000000000e7d764: mov        x27, v0.d[1]
0x0000000000e7d768: fmov       x21, d0
0x0000000000e7d76c: cmp        x21, x27
0x0000000000e7d770: b.eq       #0xe7d9f8
0x0000000000e7d774: sub        x8, x27, x21
0x0000000000e7d778: asr        x8, x8, #3
0x0000000000e7d77c: mov        x9, #-0x5555555555555556
0x0000000000e7d780: movk       x9, #0xaaab
0x0000000000e7d784: mul        x8, x8, x9
0x0000000000e7d788: ldr        w22, [x20, #0x750]
0x0000000000e7d78c: cmp        x8, x22
0x0000000000e7d790: b.hs       #0xe7d7ac
0x0000000000e7d794: ldr        w22, [x20, #0x680]
0x0000000000e7d798: cmp        x8, x22
0x0000000000e7d79c: b.hs       #0xe7d7b4
0x0000000000e7d7a0: ldr        w22, [x20, #0x5b0]
0x0000000000e7d7a4: mov        w24, #1
0x0000000000e7d7a8: b          #0xe7d7b8
0x0000000000e7d7ac: mov        w24, #3
0x0000000000e7d7b0: b          #0xe7d7b8
0x0000000000e7d7b4: mov        w24, #2
0x0000000000e7d7b8: mov        w25, #0x18
0x0000000000e7d7bc: cbz        w22, #0xe7d9cc
0x0000000000e7d7c0: umaddl     x26, w22, w25, x21
0x0000000000e7d7c4: cmp        w22, #1
0x0000000000e7d7c8: b.eq       #0xe7d7fc
0x0000000000e7d7cc: sub        x8, x22, #2
0x0000000000e7d7d0: lsr        x8, x8, #1
0x0000000000e7d7d4: add        x28, x8, #1
0x0000000000e7d7d8: mov        w9, #0x18
0x0000000000e7d7dc: madd       x23, x8, x9, x21
0x0000000000e7d7e0: mov        x0, x21
0x0000000000e7d7e4: mov        x1, x22
0x0000000000e7d7e8: mov        x2, x23
0x0000000000e7d7ec: bl         #0xe7ee44
0x0000000000e7d7f0: sub        x23, x23, #0x18
0x0000000000e7d7f4: sub        x28, x28, #1
0x0000000000e7d7f8: cbnz       x28, #0xe7d7e0
0x0000000000e7d7fc: cmp        x26, x27
0x0000000000e7d800: b.eq       #0xe7d85c
0x0000000000e7d804: mov        x23, x26
0x0000000000e7d808: ldr        s0, [x23, #8]
0x0000000000e7d80c: ldr        s1, [x21, #8]
0x0000000000e7d810: fcmp       s0, s1
0x0000000000e7d814: b.le       #0xe7d850
0x0000000000e7d818: ldr        q0, [x23]
0x0000000000e7d81c: str        q0, [sp, #0x80]
0x0000000000e7d820: ldr        x8, [x23, #0x10]
0x0000000000e7d824: str        x8, [sp, #0x90]
0x0000000000e7d828: ldrb       w9, [x21, #0x10]
0x0000000000e7d82c: ldr        q1, [x21]
0x0000000000e7d830: str        q1, [x23]
0x0000000000e7d834: strb       w9, [x23, #0x10]
0x0000000000e7d838: strb       w8, [x21, #0x10]
0x0000000000e7d83c: str        q0, [x21]
0x0000000000e7d840: mov        x0, x21
0x0000000000e7d844: mov        x1, x22
0x0000000000e7d848: mov        x2, x21
0x0000000000e7d84c: bl         #0xe7ee44
0x0000000000e7d850: add        x23, x23, #0x18
0x0000000000e7d854: cmp        x23, x27
0x0000000000e7d858: b.ne       #0xe7d808
0x0000000000e7d85c: cmp        w22, #1
0x0000000000e7d860: b.eq       #0xe7d9cc
0x0000000000e7d864: mov        w8, #0x18
0x0000000000e7d868: mov        x9, #-0x5555555555555556
0x0000000000e7d86c: movk       x9, #0xaaab
0x0000000000e7d870: mov        x10, #-2
0x0000000000e7d874: mov        x12, #0
0x0000000000e7d878: ldr        q0, [x21]
0x0000000000e7d87c: ldr        x11, [x21, #0x10]
0x0000000000e7d880: str        x11, [sp, #0x90]
0x0000000000e7d884: str        q0, [sp, #0x80]
0x0000000000e7d888: sub        x11, x22, #2
0x0000000000e7d88c: lsr        x13, x11, #1
0x0000000000e7d890: mov        x11, x21
0x0000000000e7d894: mov        x14, x11
0x0000000000e7d898: madd       x11, x12, x8, x11
0x0000000000e7d89c: add        x11, x11, #0x18
0x0000000000e7d8a0: lsl        x15, x12, #1
0x0000000000e7d8a4: mov        w16, #1
0x0000000000e7d8a8: bfi        x16, x12, #1, #0x3f
0x0000000000e7d8ac: mov        x12, x16
0x0000000000e7d8b0: add        x15, x15, #2
0x0000000000e7d8b4: cmp        x15, x22
0x0000000000e7d8b8: b.ge       #0xe7d8d4
0x0000000000e7d8bc: ldr        s0, [x11, #8]
0x0000000000e7d8c0: ldr        s1, [x11, #0x20]
0x0000000000e7d8c4: fcmp       s0, s1
0x0000000000e7d8c8: b.le       #0xe7d8d4
0x0000000000e7d8cc: add        x11, x11, #0x18
0x0000000000e7d8d0: mov        x12, x15
0x0000000000e7d8d4: ldr        q0, [x11]
0x0000000000e7d8d8: ldrb       w15, [x11, #0x10]
0x0000000000e7d8dc: strb       w15, [x14, #0x10]
0x0000000000e7d8e0: str        q0, [x14]
0x0000000000e7d8e4: cmp        x12, x13
0x0000000000e7d8e8: b.le       #0xe7d894
0x0000000000e7d8ec: sub        x26, x26, #0x18
0x0000000000e7d8f0: cmp        x11, x26
0x0000000000e7d8f4: b.eq       #0xe7d9ac
0x0000000000e7d8f8: ldr        q0, [x26]
0x0000000000e7d8fc: ldrb       w12, [x26, #0x10]
0x0000000000e7d900: strb       w12, [x11, #0x10]
0x0000000000e7d904: str        q0, [x11]
0x0000000000e7d908: ldr        q0, [sp, #0x80]
0x0000000000e7d90c: str        q0, [x26]
0x0000000000e7d910: ldrb       w12, [sp, #0x90]
0x0000000000e7d914: strb       w12, [x26, #0x10]
0x0000000000e7d918: sub        x12, x11, x21
0x0000000000e7d91c: add        x12, x12, #0x18
0x0000000000e7d920: cmp        x12, #0x19
0x0000000000e7d924: b.lt       #0xe7d9bc
0x0000000000e7d928: lsr        x12, x12, #3
0x0000000000e7d92c: madd       x12, x12, x9, x10
0x0000000000e7d930: lsr        x12, x12, #1
0x0000000000e7d934: madd       x14, x12, x8, x21
0x0000000000e7d938: ldr        s1, [x14, #8]
0x0000000000e7d93c: ldr        s0, [x11, #8]
0x0000000000e7d940: fcmp       s1, s0
0x0000000000e7d944: b.le       #0xe7d9bc
0x0000000000e7d948: ldr        x13, [x11]
0x0000000000e7d94c: ldur       x15, [x11, #0xc]
0x0000000000e7d950: stur       x15, [x29, #-0x70]
0x0000000000e7d954: ldr        w15, [x11, #0x14]
0x0000000000e7d958: stur       w15, [x29, #-0x68]
0x0000000000e7d95c: mov        x15, x11
0x0000000000e7d960: mov        x11, x14
0x0000000000e7d964: ldr        q1, [x14]
0x0000000000e7d968: ldrb       w14, [x14, #0x10]
0x0000000000e7d96c: strb       w14, [x15, #0x10]
0x0000000000e7d970: str        q1, [x15]
0x0000000000e7d974: cbz        x12, #0xe7d990
0x0000000000e7d978: sub        x12, x12, #1
0x0000000000e7d97c: lsr        x12, x12, #1
0x0000000000e7d980: madd       x14, x12, x8, x21
0x0000000000e7d984: ldr        s1, [x14, #8]
0x0000000000e7d988: fcmp       s1, s0
0x0000000000e7d98c: b.gt       #0xe7d95c
0x0000000000e7d990: str        x13, [x11]
0x0000000000e7d994: str        s0, [x11, #8]
0x0000000000e7d998: ldur       w12, [x29, #-0x70]
0x0000000000e7d99c: str        w12, [x11, #0xc]
0x0000000000e7d9a0: ldurb      w12, [x29, #-0x6c]
0x0000000000e7d9a4: strb       w12, [x11, #0x10]
0x0000000000e7d9a8: b          #0xe7d9bc
0x0000000000e7d9ac: ldr        q0, [sp, #0x80]
0x0000000000e7d9b0: ldrb       w12, [sp, #0x90]
0x0000000000e7d9b4: strb       w12, [x11, #0x10]
0x0000000000e7d9b8: str        q0, [x11]
0x0000000000e7d9bc: sub        x11, x22, #1
0x0000000000e7d9c0: cmp        x22, #2
0x0000000000e7d9c4: mov        x22, x11
0x0000000000e7d9c8: b.gt       #0xe7d874
0x0000000000e7d9cc: add        x8, x20, #0x5c8
0x0000000000e7d9d0: mov        w9, #1
0x0000000000e7d9d4: ldur       w10, [x8, #-0x18]
0x0000000000e7d9d8: sub        w10, w10, #1
0x0000000000e7d9dc: ldr        x11, [x19]
0x0000000000e7d9e0: umull      x10, w10, w25
0x0000000000e7d9e4: ldr        x10, [x11, x10]
0x0000000000e7d9e8: stur       x10, [x8, #-8]
0x0000000000e7d9ec: strb       w9, [x8], #0xd0
0x0000000000e7d9f0: subs       x24, x24, #1
0x0000000000e7d9f4: b.ne       #0xe7d9d4
0x0000000000e7d9f8: mov        x0, sp
0x0000000000e7d9fc: bl         #0x26383c
0x0000000000e7da00: ldur       x8, [x29, #-0x60]
0x0000000000e7da04: adrp       x9, #0x5ba4000
0x0000000000e7da08: ldr        x9, [x9, #0x338]
0x0000000000e7da0c: ldr        x9, [x9]
0x0000000000e7da10: cmp        x9, x8
0x0000000000e7da14: b.ne       #0xe7dab0
0x0000000000e7da18: ldp        x29, x30, [sp, #0x110]
0x0000000000e7da1c: ldp        x20, x19, [sp, #0x100]
0x0000000000e7da20: ldp        x22, x21, [sp, #0xf0]
0x0000000000e7da24: ldp        x24, x23, [sp, #0xe0]
0x0000000000e7da28: ldp        x26, x25, [sp, #0xd0]
0x0000000000e7da2c: ldp        x28, x27, [sp, #0xc0]
0x0000000000e7da30: add        sp, sp, #0x120
0x0000000000e7da34: ret        
0x0000000000e7da38: adrp       x0, #0x62ae000
0x0000000000e7da3c: add        x0, x0, #0xb68
0x0000000000e7da40: bl         #0x428c
0x0000000000e7da44: cbz        w0, #0xe7d71c
0x0000000000e7da48: adrp       x8, #0x520e000
0x0000000000e7da4c: add        x8, x8, #0x53b
0x0000000000e7da50: add        x8, x8, #0x21, lsl #12
0x0000000000e7da54: add        x8, x8, #0x5bf
0x0000000000e7da58: str        x8, [sp]
0x0000000000e7da5c: ldr        x8, [sp]
0x0000000000e7da60: adrp       x9, #0x52d5000
0x0000000000e7da64: add        x9, x9, #0x42d
0x0000000000e7da68: add        x9, x9, #0xb3, lsl #12
0x0000000000e7da6c: add        x9, x9, #0x113
0x0000000000e7da70: str        x9, [sp]
0x0000000000e7da74: ldr        x9, [sp]
0x0000000000e7da78: sub        x8, x8, #0x21, lsl #12
0x0000000000e7da7c: sub        x0, x8, #0x5bf
0x0000000000e7da80: sub        x8, x9, #0xb3, lsl #12
0x0000000000e7da84: sub        x1, x8, #0x113
0x0000000000e7da88: mov        w2, #-1
0x0000000000e7da8c: mov        w3, #0xff
0x0000000000e7da90: bl         #0x477d018
0x0000000000e7da94: mov        x21, x0
0x0000000000e7da98: bl         #0x475a7f4
0x0000000000e7da9c: str        x21, [x22, #0xb60]
0x0000000000e7daa0: adrp       x0, #0x62ae000
0x0000000000e7daa4: add        x0, x0, #0xb68
0x0000000000e7daa8: bl         #0x43e8
0x0000000000e7daac: b          #0xe7d71c
0x0000000000e7dab0: bl         #0x4b98620
0x0000000000e7dab4: mov        x19, x0
0x0000000000e7dab8: adrp       x0, #0x62ae000
0x0000000000e7dabc: add        x0, x0, #0xb68
0x0000000000e7dac0: bl         #0x4450
0x0000000000e7dac4: b          #0xe7dacc
0x0000000000e7dac8: mov        x19, x0
0x0000000000e7dacc: mov        x0, x19
0x0000000000e7dad0: bl         #0x4b97984

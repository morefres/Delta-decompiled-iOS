; instruction-faithful ARM64 fallback for RobloxLib::function_c2198c
0x0000000000c2198c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c21990: stp        x29, x30, [sp, #0x10]
0x0000000000c21994: add        x29, sp, #0x10
0x0000000000c21998: mov        x19, x0
0x0000000000c2199c: strh       wzr, [x0], #8
0x0000000000c219a0: cbz        x1, #0xc219b4
0x0000000000c219a4: bl         #0x207c60
0x0000000000c219a8: ldrb       w10, [x19, #0x1f]
0x0000000000c219ac: ldp        x9, x8, [x19, #8]
0x0000000000c219b0: b          #0xc219c8
0x0000000000c219b4: mov        x8, #0
0x0000000000c219b8: mov        x9, #0
0x0000000000c219bc: mov        w10, #0
0x0000000000c219c0: stp        xzr, xzr, [x0]
0x0000000000c219c4: str        xzr, [x0, #0x10]
0x0000000000c219c8: sxtb       w11, w10
0x0000000000c219cc: mov        w10, w10
0x0000000000c219d0: cmp        w11, #0
0x0000000000c219d4: csel       x9, x9, x0, lt
0x0000000000c219d8: csel       x8, x8, x10, lt
0x0000000000c219dc: cbz        x8, #0xc21a00
0x0000000000c219e0: mov        w10, #0x2f
0x0000000000c219e4: ldrb       w11, [x9]
0x0000000000c219e8: cmp        w11, #0x5c
0x0000000000c219ec: b.ne       #0xc219f4
0x0000000000c219f0: strb       w10, [x9]
0x0000000000c219f4: add        x9, x9, #1
0x0000000000c219f8: subs       x8, x8, #1
0x0000000000c219fc: b.ne       #0xc219e4
0x0000000000c21a00: mov        x0, x19
0x0000000000c21a04: ldp        x29, x30, [sp, #0x10]
0x0000000000c21a08: ldp        x20, x19, [sp], #0x20
0x0000000000c21a0c: ret        
0x0000000000c21a10: stp        x20, x19, [sp, #-0x20]!
0x0000000000c21a14: stp        x29, x30, [sp, #0x10]
0x0000000000c21a18: add        x29, sp, #0x10
0x0000000000c21a1c: mov        x19, x0
0x0000000000c21a20: ldr        x1, [x0, #0x10]
0x0000000000c21a24: bl         #0xc21a48
0x0000000000c21a28: ldr        x0, [x19]
0x0000000000c21a2c: str        xzr, [x19]
0x0000000000c21a30: cbz        x0, #0xc21a38
0x0000000000c21a34: bl         #0x47e93a8
0x0000000000c21a38: mov        x0, x19
0x0000000000c21a3c: ldp        x29, x30, [sp, #0x10]
0x0000000000c21a40: ldp        x20, x19, [sp], #0x20
0x0000000000c21a44: ret        
0x0000000000c21a48: cbz        x1, #0xc21a80
0x0000000000c21a4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c21a50: stp        x29, x30, [sp, #0x10]
0x0000000000c21a54: add        x29, sp, #0x10
0x0000000000c21a58: mov        x19, x1
0x0000000000c21a5c: mov        x0, x19
0x0000000000c21a60: ldr        x20, [x0], #0x10
0x0000000000c21a64: bl         #0xc21a84
0x0000000000c21a68: mov        x0, x19
0x0000000000c21a6c: bl         #0x47e93a8
0x0000000000c21a70: mov        x19, x20
0x0000000000c21a74: cbnz       x20, #0xc21a5c
0x0000000000c21a78: ldp        x29, x30, [sp, #0x10]
0x0000000000c21a7c: ldp        x20, x19, [sp], #0x20
0x0000000000c21a80: ret        
0x0000000000c21a84: stp        x20, x19, [sp, #-0x20]!
0x0000000000c21a88: stp        x29, x30, [sp, #0x10]
0x0000000000c21a8c: add        x29, sp, #0x10
0x0000000000c21a90: mov        x19, x0
0x0000000000c21a94: ldrsb      w8, [x0, #0x57]
0x0000000000c21a98: tbz        w8, #0x1f, #0xc21aa4
0x0000000000c21a9c: ldr        x0, [x19, #0x40]
0x0000000000c21aa0: bl         #0x47e93a8
0x0000000000c21aa4: add        x0, x19, #8
0x0000000000c21aa8: ldp        x29, x30, [sp, #0x10]
0x0000000000c21aac: ldp        x20, x19, [sp], #0x20
0x0000000000c21ab0: b          #0x18aa44
0x0000000000c21ab4: sub        sp, sp, #0xd0
0x0000000000c21ab8: stp        x20, x19, [sp, #0xb0]
0x0000000000c21abc: stp        x29, x30, [sp, #0xc0]
0x0000000000c21ac0: add        x29, sp, #0xc0
0x0000000000c21ac4: mov        x20, x1
0x0000000000c21ac8: mov        x19, x0
0x0000000000c21acc: adrp       x8, #0x5ba4000
0x0000000000c21ad0: ldr        x8, [x8, #0x338]
0x0000000000c21ad4: ldr        x8, [x8]
0x0000000000c21ad8: stur       x8, [x29, #-0x18]
0x0000000000c21adc: bl         #0x695394
0x0000000000c21ae0: adrp       x2, #0xc21000
0x0000000000c21ae4: add        x2, x2, #0xb38
0x0000000000c21ae8: mov        x0, sp
0x0000000000c21aec: mov        x1, x20
0x0000000000c21af0: bl         #0x696230
0x0000000000c21af4: mov        x1, sp
0x0000000000c21af8: mov        x0, x19
0x0000000000c21afc: bl         #0x69626c
0x0000000000c21b00: mov        x0, sp
0x0000000000c21b04: bl         #0x6961e8
0x0000000000c21b08: ldur       x8, [x29, #-0x18]
0x0000000000c21b0c: adrp       x9, #0x5ba4000
0x0000000000c21b10: ldr        x9, [x9, #0x338]
0x0000000000c21b14: ldr        x9, [x9]
0x0000000000c21b18: cmp        x9, x8
0x0000000000c21b1c: b.ne       #0xc21b34
0x0000000000c21b20: mov        x0, x19
0x0000000000c21b24: ldp        x29, x30, [sp, #0xc0]
0x0000000000c21b28: ldp        x20, x19, [sp, #0xb0]
0x0000000000c21b2c: add        sp, sp, #0xd0
0x0000000000c21b30: ret        
0x0000000000c21b34: bl         #0x4b98620

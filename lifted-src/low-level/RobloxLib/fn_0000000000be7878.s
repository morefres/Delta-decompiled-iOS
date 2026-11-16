; instruction-faithful ARM64 fallback for RobloxLib::function_be7878
0x0000000000be7878: stp        d13, d12, [sp, #-0x90]!
0x0000000000be787c: stp        d11, d10, [sp, #0x10]
0x0000000000be7880: stp        d9, d8, [sp, #0x20]
0x0000000000be7884: stp        x28, x27, [sp, #0x30]
0x0000000000be7888: stp        x26, x25, [sp, #0x40]
0x0000000000be788c: stp        x24, x23, [sp, #0x50]
0x0000000000be7890: stp        x22, x21, [sp, #0x60]
0x0000000000be7894: stp        x20, x19, [sp, #0x70]
0x0000000000be7898: stp        x29, x30, [sp, #0x80]
0x0000000000be789c: add        x29, sp, #0x80
0x0000000000be78a0: mov        w9, #0x4070
0x0000000000be78a4: adrp       x16, #0x5ba4000
0x0000000000be78a8: ldr        x16, [x16, #0x328]
0x0000000000be78ac: blr        x16
0x0000000000be78b0: sub        sp, sp, #4, lsl #12
0x0000000000be78b4: sub        sp, sp, #0x70
0x0000000000be78b8: mov        x19, x4
0x0000000000be78bc: mov        x22, x3
0x0000000000be78c0: mov        x27, x2
0x0000000000be78c4: mov        x28, x1
0x0000000000be78c8: mov        x23, x0
0x0000000000be78cc: adrp       x8, #0x5ba4000
0x0000000000be78d0: ldr        x8, [x8, #0x338]
0x0000000000be78d4: ldr        x8, [x8]
0x0000000000be78d8: stur       x8, [x29, #-0x90]
0x0000000000be78dc: mov        w9, #0x101
0x0000000000be78e0: movk       w9, #1, lsl #16
0x0000000000be78e4: mov        w10, #1
0x0000000000be78e8: strh       w10, [sp, #0x60]
0x0000000000be78ec: ldr        s0, [x0, #0x40]
0x0000000000be78f0: fmov       s8, #0.50000000
0x0000000000be78f4: fmul       s0, s0, s8
0x0000000000be78f8: str        s0, [sp, #0x64]
0x0000000000be78fc: ldr        q0, [x1]
0x0000000000be7900: adrp       x8, #0x4bf5000
0x0000000000be7904: ldr        q1, [x8, #0x4e0]
0x0000000000be7908: eor        v0.16b, v0.16b, v1.16b
0x0000000000be790c: str        q0, [sp, #0x70]
0x0000000000be7910: mov        w8, #0x3f840000
0x0000000000be7914: dup        v0.4s, w8
0x0000000000be7918: str        q0, [sp]
0x0000000000be791c: movi       v9.4h, #2
0x0000000000be7920: movi       v10.4h, #4
0x0000000000be7924: movi       v11.4h, #8
0x0000000000be7928: mov        w11, #0x4081
0x0000000000be792c: str        w3, [sp, #0x4c]
0x0000000000be7930: stp        x1, x2, [sp, #0x38]
0x0000000000be7934: mov        x24, #0
0x0000000000be7938: mov        w21, #0
0x0000000000be793c: sub        w10, w10, #1
0x0000000000be7940: str        x10, [sp, #0x50]
0x0000000000be7944: add        x8, sp, #0x60
0x0000000000be7948: add        x8, x8, x10, lsl #5
0x0000000000be794c: ldrh       w25, [x8]
0x0000000000be7950: ldr        q4, [x8, #0x10]
0x0000000000be7954: ldr        s5, [x8, #4]
0x0000000000be7958: dup        v0.4s, v5.s[0]
0x0000000000be795c: ldr        q1, [sp]
0x0000000000be7960: fmul       v1.4s, v1.4s, v5.s[0]
0x0000000000be7964: ldr        q2, [x27]
0x0000000000be7968: fadd       v3.4s, v2.4s, v1.4s
0x0000000000be796c: fsub       v1.4s, v2.4s, v1.4s
0x0000000000be7970: fadd       v2.4s, v4.4s, v0.4s
0x0000000000be7974: stp        q5, q4, [sp, #0x10]
0x0000000000be7978: fabd       v0.4s, v4.4s, v0.4s
0x0000000000be797c: fcmgt      v4.4s, v3.4s, v0.4s
0x0000000000be7980: xtn        v4.4h, v4.4s
0x0000000000be7984: fabs       v2.4s, v2.4s
0x0000000000be7988: fcmgt      v3.4s, v3.4s, v2.4s
0x0000000000be798c: xtn        v3.4h, v3.4s
0x0000000000be7990: fcmge      v0.4s, v1.4s, v0.4s
0x0000000000be7994: xtn        v0.4h, v0.4s
0x0000000000be7998: fcmge      v1.4s, v1.4s, v2.4s
0x0000000000be799c: xtn        v1.4h, v1.4s
0x0000000000be79a0: and        v2.8b, v3.8b, v9.8b
0x0000000000be79a4: and        v0.8b, v0.8b, v10.8b
0x0000000000be79a8: and        v1.8b, v1.8b, v11.8b
0x0000000000be79ac: sub        v2.4h, v2.4h, v4.4h
0x0000000000be79b0: orr        v0.8b, v1.8b, v0.8b
0x0000000000be79b4: orr        v0.8b, v2.8b, v0.8b
0x0000000000be79b8: uzp1       v0.8b, v0.8b, v0.8b
0x0000000000be79bc: fmov       w20, s0
0x0000000000be79c0: fmul       s12, s5, s8
0x0000000000be79c4: and        w8, w21, w9
0x0000000000be79c8: add        w10, w8, w9
0x0000000000be79cc: bics       wzr, w10, w20
0x0000000000be79d0: b.ne       #0xbe7ae4
0x0000000000be79d4: ldr        x8, [x23]
0x0000000000be79d8: add        x9, x8, x25, lsl #6
0x0000000000be79dc: ldrh       w26, [x9, x24, lsl #1]
0x0000000000be79e0: lsl        w10, w10, #2
0x0000000000be79e4: bics       wzr, w10, w20
0x0000000000be79e8: b.ne       #0xbe7a70
0x0000000000be79ec: add        x10, x9, x24, lsl #2
0x0000000000be79f0: ldr        w22, [x10, #0x14]
0x0000000000be79f4: add        x28, x24, #1
0x0000000000be79f8: add        x9, x9, x28, lsl #2
0x0000000000be79fc: ldr        w9, [x9, #0x14]
0x0000000000be7a00: cmp        w22, w9
0x0000000000be7a04: b.hs       #0xbe7a4c
0x0000000000be7a08: mov        w9, #0xc
0x0000000000be7a0c: orr        x27, x9, x22, lsl #6
0x0000000000be7a10: add        x8, x8, x25, lsl #6
0x0000000000be7a14: ldr        x8, [x8, #0x38]
0x0000000000be7a18: ldr        w8, [x8, x27]
0x0000000000be7a1c: ldr        x0, [x19]
0x0000000000be7a20: str        x8, [sp, #0x58]
0x0000000000be7a24: add        x1, sp, #0x58
0x0000000000be7a28: bl         #0x2229d4
0x0000000000be7a2c: add        x22, x22, #1
0x0000000000be7a30: ldr        x8, [x23]
0x0000000000be7a34: add        x9, x8, x25, lsl #6
0x0000000000be7a38: add        x9, x9, x28, lsl #2
0x0000000000be7a3c: ldr        w9, [x9, #0x14]
0x0000000000be7a40: add        x27, x27, #0x40
0x0000000000be7a44: cmp        x22, x9
0x0000000000be7a48: b.lo       #0xbe7a10
0x0000000000be7a4c: cbz        w26, #0xbe7ad0
0x0000000000be7a50: mov        x0, x23
0x0000000000be7a54: ldr        w22, [sp, #0x4c]
0x0000000000be7a58: mov        x1, x22
0x0000000000be7a5c: mov        x2, #0
0x0000000000be7a60: mov        x3, x26
0x0000000000be7a64: mov        x4, x19
0x0000000000be7a68: bl         #0xbf4194
0x0000000000be7a6c: b          #0xbe7ad4
0x0000000000be7a70: mov        x0, x23
0x0000000000be7a74: mov        x1, x28
0x0000000000be7a78: mov        x2, x27
0x0000000000be7a7c: mov        x3, x22
0x0000000000be7a80: mov        x4, x25
0x0000000000be7a84: mov        x5, x24
0x0000000000be7a88: mov        x6, x19
0x0000000000be7a8c: bl         #0xbf40a4
0x0000000000be7a90: cbz        w26, #0xbe7ad8
0x0000000000be7a94: ldr        x9, [sp, #0x50]
0x0000000000be7a98: mov        w8, w9
0x0000000000be7a9c: add        x10, sp, #0x60
0x0000000000be7aa0: add        x8, x10, x8, lsl #5
0x0000000000be7aa4: strh       w26, [x8]
0x0000000000be7aa8: str        s12, [x8, #4]
0x0000000000be7aac: adrp       x10, #0x4fe1000
0x0000000000be7ab0: add        x10, x10, #0x680
0x0000000000be7ab4: ldr        q0, [x10, x24, lsl #4]
0x0000000000be7ab8: ldp        q2, q1, [sp, #0x10]
0x0000000000be7abc: fmla       v1.4s, v0.4s, v2.s[0]
0x0000000000be7ac0: str        q1, [x8, #0x10]
0x0000000000be7ac4: add        w9, w9, #1
0x0000000000be7ac8: str        x9, [sp, #0x50]
0x0000000000be7acc: b          #0xbe7ad8
0x0000000000be7ad0: ldr        w22, [sp, #0x4c]
0x0000000000be7ad4: ldp        x28, x27, [sp, #0x38]
0x0000000000be7ad8: mov        w9, #0x101
0x0000000000be7adc: movk       w9, #1, lsl #16
0x0000000000be7ae0: mov        w11, #0x4081
0x0000000000be7ae4: add        x24, x24, #1
0x0000000000be7ae8: add        w21, w21, w11
0x0000000000be7aec: cmp        x24, #8
0x0000000000be7af0: b.ne       #0xbe79c4
0x0000000000be7af4: ldr        x10, [sp, #0x50]
0x0000000000be7af8: cbnz       w10, #0xbe7934
0x0000000000be7afc: mov        w24, #0
0x0000000000be7b00: mov        x0, x23
0x0000000000be7b04: mov        x1, x28
0x0000000000be7b08: mov        x2, x27
0x0000000000be7b0c: mov        x3, x22
0x0000000000be7b10: mov        w4, #0
0x0000000000be7b14: mov        x5, x24
0x0000000000be7b18: mov        x6, x19
0x0000000000be7b1c: bl         #0xbf40a4
0x0000000000be7b20: add        w24, w24, #1
0x0000000000be7b24: cmp        w24, #8
0x0000000000be7b28: b.ne       #0xbe7b00
0x0000000000be7b2c: ldur       x8, [x29, #-0x90]
0x0000000000be7b30: adrp       x9, #0x5ba4000
0x0000000000be7b34: ldr        x9, [x9, #0x338]
0x0000000000be7b38: ldr        x9, [x9]
0x0000000000be7b3c: cmp        x9, x8
0x0000000000be7b40: b.ne       #0xbe7b74
0x0000000000be7b44: add        sp, sp, #4, lsl #12
0x0000000000be7b48: add        sp, sp, #0x70
0x0000000000be7b4c: ldp        x29, x30, [sp, #0x80]
0x0000000000be7b50: ldp        x20, x19, [sp, #0x70]
0x0000000000be7b54: ldp        x22, x21, [sp, #0x60]
0x0000000000be7b58: ldp        x24, x23, [sp, #0x50]
0x0000000000be7b5c: ldp        x26, x25, [sp, #0x40]
0x0000000000be7b60: ldp        x28, x27, [sp, #0x30]
0x0000000000be7b64: ldp        d9, d8, [sp, #0x20]
0x0000000000be7b68: ldp        d11, d10, [sp, #0x10]
0x0000000000be7b6c: ldp        d13, d12, [sp], #0x90
0x0000000000be7b70: ret        
0x0000000000be7b74: bl         #0x4b98620

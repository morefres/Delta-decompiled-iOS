; instruction-faithful ARM64 fallback for RobloxLib::function_bd3a0c
0x0000000000bd3a0c: sub        sp, sp, #0x70
0x0000000000bd3a10: stp        d9, d8, [sp, #0x30]
0x0000000000bd3a14: stp        x22, x21, [sp, #0x40]
0x0000000000bd3a18: stp        x20, x19, [sp, #0x50]
0x0000000000bd3a1c: stp        x29, x30, [sp, #0x60]
0x0000000000bd3a20: add        x29, sp, #0x60
0x0000000000bd3a24: mov        x19, x2
0x0000000000bd3a28: mov        x21, x1
0x0000000000bd3a2c: mov        x20, x0
0x0000000000bd3a30: mov        x8, sp
0x0000000000bd3a34: add        x0, x1, #0xa0
0x0000000000bd3a38: bl         #0x3e98468
0x0000000000bd3a3c: ldr        s8, [sp, #0x24]
0x0000000000bd3a40: ldr        d9, [sp, #0x28]
0x0000000000bd3a44: add        x0, x21, #0xa0
0x0000000000bd3a48: bl         #0x3e99954
0x0000000000bd3a4c: ldr        s3, [x20, #0x28]
0x0000000000bd3a50: ldur       d4, [x20, #0x2c]
0x0000000000bd3a54: ldr        s5, [x20, #0x34]
0x0000000000bd3a58: fcmp       s0, s5
0x0000000000bd3a5c: b.ge       #0xbd3a7c
0x0000000000bd3a60: ldr        s0, [x20, #0x38]
0x0000000000bd3a64: fcmp       s1, s0
0x0000000000bd3a68: b.ge       #0xbd3a7c
0x0000000000bd3a6c: ldr        s0, [x20, #0x3c]
0x0000000000bd3a70: fcmp       s2, s0
0x0000000000bd3a74: cset       w8, ge
0x0000000000bd3a78: b          #0xbd3a80
0x0000000000bd3a7c: mov        w8, #1
0x0000000000bd3a80: fmul       v0.2s, v9.2s, v4.2s
0x0000000000bd3a84: fcmlt      v1.2s, v0.2s, #0.0
0x0000000000bd3a88: mov        w9, #0xbe77
0x0000000000bd3a8c: movk       w9, #0xbf7f, lsl #16
0x0000000000bd3a90: dup        v2.2s, w9
0x0000000000bd3a94: fadd       v2.2s, v0.2s, v2.2s
0x0000000000bd3a98: bit        v0.8b, v2.8b, v1.8b
0x0000000000bd3a9c: fcvtzs     v0.2s, v0.2s
0x0000000000bd3aa0: ushll      v0.2d, v0.2s, #0
0x0000000000bd3aa4: movi       v1.2d, #0x0000000000ffff
0x0000000000bd3aa8: and        v0.16b, v0.16b, v1.16b
0x0000000000bd3aac: adrp       x9, #0x4c0f000
0x0000000000bd3ab0: ldr        q1, [x9, #0x3b0]
0x0000000000bd3ab4: ushl       v0.2d, v0.2d, v1.2d
0x0000000000bd3ab8: dup        v1.2d, v0.d[1]
0x0000000000bd3abc: orr        v0.16b, v1.16b, v0.16b
0x0000000000bd3ac0: fmul       s1, s8, s3
0x0000000000bd3ac4: adrp       x9, #0x4bd1000
0x0000000000bd3ac8: ldr        s2, [x9, #0x404]
0x0000000000bd3acc: fadd       s2, s1, s2
0x0000000000bd3ad0: fcmp       s1, #0.0
0x0000000000bd3ad4: fcsel      s1, s2, s1, mi
0x0000000000bd3ad8: fcvtzs     w9, s1
0x0000000000bd3adc: fmov       x10, d0
0x0000000000bd3ae0: and        x9, x9, #0xffff
0x0000000000bd3ae4: orr        x9, x10, x9
0x0000000000bd3ae8: orr        w8, w8, w19
0x0000000000bd3aec: orr        x0, x9, x8, lsl #48
0x0000000000bd3af0: ldp        x29, x30, [sp, #0x60]
0x0000000000bd3af4: ldp        x20, x19, [sp, #0x50]
0x0000000000bd3af8: ldp        x22, x21, [sp, #0x40]
0x0000000000bd3afc: ldp        d9, d8, [sp, #0x30]
0x0000000000bd3b00: add        sp, sp, #0x70
0x0000000000bd3b04: ret        

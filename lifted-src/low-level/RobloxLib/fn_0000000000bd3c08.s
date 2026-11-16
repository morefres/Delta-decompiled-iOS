; instruction-faithful ARM64 fallback for RobloxLib::function_bd3c08
0x0000000000bd3c08: ldr        s0, [x1]
0x0000000000bd3c0c: ldr        s1, [x0, #0x28]
0x0000000000bd3c10: fmul       s0, s0, s1
0x0000000000bd3c14: adrp       x8, #0x4bd1000
0x0000000000bd3c18: ldr        s1, [x8, #0x404]
0x0000000000bd3c1c: fadd       s1, s0, s1
0x0000000000bd3c20: fcmp       s0, #0.0
0x0000000000bd3c24: fcsel      s0, s1, s0, mi
0x0000000000bd3c28: fcvtzs     w8, s0
0x0000000000bd3c2c: ldur       d0, [x1, #4]
0x0000000000bd3c30: ldur       d1, [x0, #0x2c]
0x0000000000bd3c34: fmul       v0.2s, v0.2s, v1.2s
0x0000000000bd3c38: mov        w9, #0xbe77
0x0000000000bd3c3c: movk       w9, #0xbf7f, lsl #16
0x0000000000bd3c40: dup        v1.2s, w9
0x0000000000bd3c44: fcmlt      v2.2s, v0.2s, #0.0
0x0000000000bd3c48: fadd       v1.2s, v0.2s, v1.2s
0x0000000000bd3c4c: bit        v0.8b, v1.8b, v2.8b
0x0000000000bd3c50: fcvtzs     v0.2s, v0.2s
0x0000000000bd3c54: ushll      v0.2d, v0.2s, #0
0x0000000000bd3c58: movi       v1.2d, #0x0000000000ffff
0x0000000000bd3c5c: and        v0.16b, v0.16b, v1.16b
0x0000000000bd3c60: adrp       x9, #0x4c0f000
0x0000000000bd3c64: ldr        q1, [x9, #0x3b0]
0x0000000000bd3c68: ushl       v0.2d, v0.2d, v1.2d
0x0000000000bd3c6c: dup        v1.2d, v0.d[1]
0x0000000000bd3c70: orr        v0.16b, v1.16b, v0.16b
0x0000000000bd3c74: fmov       x9, d0
0x0000000000bd3c78: and        x8, x8, #0xffff
0x0000000000bd3c7c: orr        x8, x9, x8
0x0000000000bd3c80: orr        x0, x8, x2, lsl #48
0x0000000000bd3c84: ret        

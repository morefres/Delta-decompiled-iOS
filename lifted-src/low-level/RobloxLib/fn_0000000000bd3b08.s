; instruction-faithful ARM64 fallback for RobloxLib::function_bd3b08
0x0000000000bd3b08: sub        sp, sp, #0x40
0x0000000000bd3b0c: stp        d9, d8, [sp, #0x10]
0x0000000000bd3b10: stp        x20, x19, [sp, #0x20]
0x0000000000bd3b14: stp        x29, x30, [sp, #0x30]
0x0000000000bd3b18: add        x29, sp, #0x30
0x0000000000bd3b1c: mov        x19, x2
0x0000000000bd3b20: adrp       x8, #0x6107000
0x0000000000bd3b24: ldrb       w8, [x8, #0x2f8]
0x0000000000bd3b28: cmp        w8, #1
0x0000000000bd3b2c: b.ne       #0xbd3b6c
0x0000000000bd3b30: ldr        s0, [x1]
0x0000000000bd3b34: ldr        s1, [x0, #0x28]
0x0000000000bd3b38: fmul       s9, s0, s1
0x0000000000bd3b3c: ldur       d0, [x1, #4]
0x0000000000bd3b40: ldur       d1, [x0, #0x2c]
0x0000000000bd3b44: fmul       v8.2s, v0.2s, v1.2s
0x0000000000bd3b48: str        s9, [sp, #4]
0x0000000000bd3b4c: stur       d8, [sp, #8]
0x0000000000bd3b50: add        x0, sp, #4
0x0000000000bd3b54: bl         #0xbd398c
0x0000000000bd3b58: cbz        w0, #0xbd3b90
0x0000000000bd3b5c: mov        w0, #0
0x0000000000bd3b60: movi       v0.16b, #0
0x0000000000bd3b64: orr        w19, w19, #8
0x0000000000bd3b68: b          #0xbd3bc4
0x0000000000bd3b6c: mov        x2, x19
0x0000000000bd3b70: bl         #0xbd3c08
0x0000000000bd3b74: dup        v0.2d, x0
0x0000000000bd3b78: adrp       x8, #0x4c0f000
0x0000000000bd3b7c: ldr        q1, [x8, #0x3a0]
0x0000000000bd3b80: ushl       v0.2d, v0.2d, v1.2d
0x0000000000bd3b84: xtn        v0.2s, v0.2d
0x0000000000bd3b88: lsr        x19, x0, #0x30
0x0000000000bd3b8c: b          #0xbd3bc4
0x0000000000bd3b90: adrp       x8, #0x4bd1000
0x0000000000bd3b94: ldr        s0, [x8, #0x404]
0x0000000000bd3b98: fadd       s0, s9, s0
0x0000000000bd3b9c: fcmp       s9, #0.0
0x0000000000bd3ba0: fcsel      s0, s0, s9, mi
0x0000000000bd3ba4: fcvtzs     w0, s0
0x0000000000bd3ba8: fcmlt      v0.2s, v8.2s, #0.0
0x0000000000bd3bac: mov        w8, #0xbe77
0x0000000000bd3bb0: movk       w8, #0xbf7f, lsl #16
0x0000000000bd3bb4: dup        v1.2s, w8
0x0000000000bd3bb8: fadd       v1.2s, v8.2s, v1.2s
0x0000000000bd3bbc: bsl        v0.8b, v1.8b, v8.8b
0x0000000000bd3bc0: fcvtzs     v0.2s, v0.2s
0x0000000000bd3bc4: movi       d1, #0x00ffff0000ffff
0x0000000000bd3bc8: and        v0.8b, v0.8b, v1.8b
0x0000000000bd3bcc: ushll      v0.2d, v0.2s, #0
0x0000000000bd3bd0: adrp       x8, #0x4c0f000
0x0000000000bd3bd4: ldr        q1, [x8, #0x3b0]
0x0000000000bd3bd8: ushl       v0.2d, v0.2d, v1.2d
0x0000000000bd3bdc: dup        v1.2d, v0.d[1]
0x0000000000bd3be0: orr        v0.16b, v1.16b, v0.16b
0x0000000000bd3be4: fmov       x8, d0
0x0000000000bd3be8: and        x9, x0, #0xffff
0x0000000000bd3bec: orr        x8, x8, x9
0x0000000000bd3bf0: orr        x0, x8, x19, lsl #48
0x0000000000bd3bf4: ldp        x29, x30, [sp, #0x30]
0x0000000000bd3bf8: ldp        x20, x19, [sp, #0x20]
0x0000000000bd3bfc: ldp        d9, d8, [sp, #0x10]
0x0000000000bd3c00: add        sp, sp, #0x40
0x0000000000bd3c04: ret        

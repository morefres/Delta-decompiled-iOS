; instruction-faithful ARM64 fallback for RobloxLib::function_b17b6c
0x0000000000b17b6c: ldr        x8, [x1]
0x0000000000b17b70: ldr        x9, [x8]
0x0000000000b17b74: tbnz       x9, #0x38, #0xb17b84
0x0000000000b17b78: mov        w8, #0
0x0000000000b17b7c: tbz        x9, #0x39, #0xb17be0
0x0000000000b17b80: b          #0xb17bec
0x0000000000b17b84: ldr        s0, [x2]
0x0000000000b17b88: ldr        s1, [x3]
0x0000000000b17b8c: fcmp       s0, s1
0x0000000000b17b90: b.ne       #0xb17bb4
0x0000000000b17b94: ldr        s0, [x2, #4]
0x0000000000b17b98: ldr        s1, [x3, #4]
0x0000000000b17b9c: fcmp       s0, s1
0x0000000000b17ba0: b.ne       #0xb17bb4
0x0000000000b17ba4: ldr        s0, [x2, #8]
0x0000000000b17ba8: ldr        s1, [x3, #8]
0x0000000000b17bac: fcmp       s0, s1
0x0000000000b17bb0: b.eq       #0xb17b78
0x0000000000b17bb4: ldr        x8, [x2]
0x0000000000b17bb8: ldr        w9, [x2, #8]
0x0000000000b17bbc: str        w9, [x3, #8]
0x0000000000b17bc0: str        x8, [x3]
0x0000000000b17bc4: ldr        x8, [x1, #0x10]
0x0000000000b17bc8: orr        x8, x8, #0x100000000000000
0x0000000000b17bcc: str        x8, [x1, #0x10]
0x0000000000b17bd0: ldr        x8, [x1]
0x0000000000b17bd4: ldr        x9, [x8]
0x0000000000b17bd8: mov        w8, #1
0x0000000000b17bdc: tbnz       x9, #0x39, #0xb17bec
0x0000000000b17be0: mov        w10, #0
0x0000000000b17be4: tbz        x9, #0x3a, #0xb17c50
0x0000000000b17be8: b          #0xb17c5c
0x0000000000b17bec: add        x11, x2, #0xc
0x0000000000b17bf0: add        x10, x3, #0xc
0x0000000000b17bf4: ldr        s0, [x11]
0x0000000000b17bf8: ldr        s1, [x10]
0x0000000000b17bfc: fcmp       s0, s1
0x0000000000b17c00: b.ne       #0xb17c24
0x0000000000b17c04: ldr        s0, [x2, #0x10]
0x0000000000b17c08: ldr        s1, [x3, #0x10]
0x0000000000b17c0c: fcmp       s0, s1
0x0000000000b17c10: b.ne       #0xb17c24
0x0000000000b17c14: ldr        s0, [x2, #0x14]
0x0000000000b17c18: ldr        s1, [x3, #0x14]
0x0000000000b17c1c: fcmp       s0, s1
0x0000000000b17c20: b.eq       #0xb17be0
0x0000000000b17c24: ldr        x9, [x11]
0x0000000000b17c28: ldr        w11, [x11, #8]
0x0000000000b17c2c: str        w11, [x10, #8]
0x0000000000b17c30: str        x9, [x10]
0x0000000000b17c34: ldr        x9, [x1, #0x10]
0x0000000000b17c38: orr        x9, x9, #0x200000000000000
0x0000000000b17c3c: str        x9, [x1, #0x10]
0x0000000000b17c40: ldr        x9, [x1]
0x0000000000b17c44: ldr        x9, [x9]
0x0000000000b17c48: mov        w10, #1
0x0000000000b17c4c: tbnz       x9, #0x3a, #0xb17c5c
0x0000000000b17c50: mov        w11, #0
0x0000000000b17c54: tbnz       x9, #0x3b, #0xb17cc0
0x0000000000b17c58: b          #0xb17cd0
0x0000000000b17c5c: add        x12, x2, #0x18
0x0000000000b17c60: add        x11, x3, #0x18
0x0000000000b17c64: ldr        s0, [x12]
0x0000000000b17c68: ldr        s1, [x11]
0x0000000000b17c6c: fcmp       s0, s1
0x0000000000b17c70: b.ne       #0xb17c94
0x0000000000b17c74: ldr        s0, [x2, #0x1c]
0x0000000000b17c78: ldr        s1, [x3, #0x1c]
0x0000000000b17c7c: fcmp       s0, s1
0x0000000000b17c80: b.ne       #0xb17c94
0x0000000000b17c84: ldr        s0, [x2, #0x20]
0x0000000000b17c88: ldr        s1, [x3, #0x20]
0x0000000000b17c8c: fcmp       s0, s1
0x0000000000b17c90: b.eq       #0xb17c50
0x0000000000b17c94: ldr        x9, [x12]
0x0000000000b17c98: ldr        w12, [x12, #8]
0x0000000000b17c9c: str        w12, [x11, #8]
0x0000000000b17ca0: str        x9, [x11]
0x0000000000b17ca4: ldr        x9, [x1, #0x10]
0x0000000000b17ca8: orr        x9, x9, #0x400000000000000
0x0000000000b17cac: str        x9, [x1, #0x10]
0x0000000000b17cb0: ldr        x9, [x1]
0x0000000000b17cb4: ldr        x9, [x9]
0x0000000000b17cb8: mov        w11, #1
0x0000000000b17cbc: tbz        x9, #0x3b, #0xb17cd0
0x0000000000b17cc0: ldrb       w12, [x2, #0x24]
0x0000000000b17cc4: ldrb       w13, [x3, #0x24]
0x0000000000b17cc8: cmp        w12, w13
0x0000000000b17ccc: b.ne       #0xb17cdc
0x0000000000b17cd0: mov        w12, #0
0x0000000000b17cd4: tbnz       x9, #0x3c, #0xb17cfc
0x0000000000b17cd8: b          #0xb17d0c
0x0000000000b17cdc: strb       w12, [x3, #0x24]
0x0000000000b17ce0: ldr        x9, [x1, #0x10]
0x0000000000b17ce4: orr        x9, x9, #0x800000000000000
0x0000000000b17ce8: str        x9, [x1, #0x10]
0x0000000000b17cec: ldr        x9, [x1]
0x0000000000b17cf0: ldr        x9, [x9]
0x0000000000b17cf4: mov        w12, #1
0x0000000000b17cf8: tbz        x9, #0x3c, #0xb17d0c
0x0000000000b17cfc: ldrb       w9, [x2, #0x25]
0x0000000000b17d00: ldrb       w13, [x3, #0x25]
0x0000000000b17d04: cmp        w9, w13
0x0000000000b17d08: b.ne       #0xb17d14
0x0000000000b17d0c: mov        w9, #0
0x0000000000b17d10: b          #0xb17d28
0x0000000000b17d14: strb       w9, [x3, #0x25]
0x0000000000b17d18: ldr        x9, [x1, #0x10]
0x0000000000b17d1c: orr        x9, x9, #0x1000000000000000
0x0000000000b17d20: str        x9, [x1, #0x10]
0x0000000000b17d24: mov        w9, #1
0x0000000000b17d28: orr        w8, w8, w10
0x0000000000b17d2c: orr        w10, w11, w12
0x0000000000b17d30: orr        w8, w8, w10
0x0000000000b17d34: orr        w0, w8, w9
0x0000000000b17d38: ret        

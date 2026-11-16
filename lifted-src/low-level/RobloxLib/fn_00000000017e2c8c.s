; instruction-faithful ARM64 fallback for RobloxLib::function_17e2c8c
0x00000000017e2c8c: sub        sp, sp, #0x50
0x00000000017e2c90: stp        x22, x21, [sp, #0x20]
0x00000000017e2c94: stp        x20, x19, [sp, #0x30]
0x00000000017e2c98: stp        x29, x30, [sp, #0x40]
0x00000000017e2c9c: add        x29, sp, #0x40
0x00000000017e2ca0: mov        x20, x0
0x00000000017e2ca4: bl         #0x3e79b80
0x00000000017e2ca8: cbz        x0, #0x17e2cb8
0x00000000017e2cac: mov        x19, x0
0x00000000017e2cb0: bl         #0x3e79588
0x00000000017e2cb4: tbz        w0, #0, #0x17e2cd4
0x00000000017e2cb8: mov        w21, #1
0x00000000017e2cbc: and        w0, w21, #1
0x00000000017e2cc0: ldp        x29, x30, [sp, #0x40]
0x00000000017e2cc4: ldp        x20, x19, [sp, #0x30]
0x00000000017e2cc8: ldp        x22, x21, [sp, #0x20]
0x00000000017e2ccc: add        sp, sp, #0x50
0x00000000017e2cd0: ret        
0x00000000017e2cd4: mov        x0, x19
0x00000000017e2cd8: bl         #0x3e795cc
0x00000000017e2cdc: mov        w21, #1
0x00000000017e2ce0: tbnz       w0, #0, #0x17e2cbc
0x00000000017e2ce4: mov        x0, x20
0x00000000017e2ce8: bl         #0x17d23c0
0x00000000017e2cec: mov        w1, #0
0x00000000017e2cf0: bl         #0x18eba88
0x00000000017e2cf4: ldp        w8, w9, [x0]
0x00000000017e2cf8: eor        w8, w8, w0
0x00000000017e2cfc: eor        w9, w9, w0
0x00000000017e2d00: orr        x0, x8, x9, lsl #32
0x00000000017e2d04: ldr        x8, [x0, #0x38]
0x00000000017e2d08: str        x8, [sp]
0x00000000017e2d0c: strb       w21, [sp, #8]
0x00000000017e2d10: adrp       x2, #0x17e2000
0x00000000017e2d14: add        x2, x2, #0xd68
0x00000000017e2d18: mov        x1, sp
0x00000000017e2d1c: bl         #0x41c04f4
0x00000000017e2d20: ldrb       w8, [sp, #8]
0x00000000017e2d24: tbnz       w8, #0, #0x17e2d60
0x00000000017e2d28: add        x0, x19, #0x1f0
0x00000000017e2d2c: bl         #0x265f74
0x00000000017e2d30: ldr        x0, [x0]
0x00000000017e2d34: cbz        x0, #0x17e2d60
0x00000000017e2d38: bl         #0x17e3364
0x00000000017e2d3c: cbz        x0, #0x17e2d60
0x00000000017e2d40: mov        x1, x0
0x00000000017e2d44: adrp       x8, #0x5fa8000
0x00000000017e2d48: add        x8, x8, #0x618
0x00000000017e2d4c: ldr        x0, [x8]
0x00000000017e2d50: stp        xzr, xzr, [sp, #0x10]
0x00000000017e2d54: add        x3, sp, #0x10
0x00000000017e2d58: mov        w2, #-0x533
0x00000000017e2d5c: bl         #0x17e33d0
0x00000000017e2d60: ldrb       w21, [sp, #8]
0x00000000017e2d64: b          #0x17e2cbc

; instruction-faithful ARM64 fallback for RobloxLib::function_17d2bfc
0x00000000017d2bfc: sub        sp, sp, #0x50
0x00000000017d2c00: stp        x22, x21, [sp, #0x20]
0x00000000017d2c04: stp        x20, x19, [sp, #0x30]
0x00000000017d2c08: stp        x29, x30, [sp, #0x40]
0x00000000017d2c0c: add        x29, sp, #0x40
0x00000000017d2c10: mov        x20, x0
0x00000000017d2c14: mov        x19, x8
0x00000000017d2c18: adrp       x8, #0x65e7000
0x00000000017d2c1c: ldr        x0, [x8, #0x470]
0x00000000017d2c20: cbz        x0, #0x17d2cd4
0x00000000017d2c24: mov        x21, x1
0x00000000017d2c28: ldr        x8, [x0]
0x00000000017d2c2c: ldr        x8, [x8]
0x00000000017d2c30: blr        x8
0x00000000017d2c34: tbz        w0, #0, #0x17d2cd4
0x00000000017d2c38: mov        x0, x20
0x00000000017d2c3c: mov        x1, x21
0x00000000017d2c40: bl         #0x17d2848
0x00000000017d2c44: cbz        x0, #0x17d2c60
0x00000000017d2c48: mov        x8, x19
0x00000000017d2c4c: ldp        x29, x30, [sp, #0x40]
0x00000000017d2c50: ldp        x20, x19, [sp, #0x30]
0x00000000017d2c54: ldp        x22, x21, [sp, #0x20]
0x00000000017d2c58: add        sp, sp, #0x50
0x00000000017d2c5c: b          #0x1a198
0x00000000017d2c60: adrp       x8, #0x60f5000
0x00000000017d2c64: add        x8, x8, #0xa80
0x00000000017d2c68: ldrb       w8, [x8]
0x00000000017d2c6c: cmp        w8, #1
0x00000000017d2c70: b.ne       #0x17d2c90
0x00000000017d2c74: ldr        x8, [x20, #0x50]
0x00000000017d2c78: str        x21, [sp, #0x10]
0x00000000017d2c7c: and        x0, x8, #0xfffffffffffffff8
0x00000000017d2c80: add        x1, sp, #0x10
0x00000000017d2c84: mov        x8, x19
0x00000000017d2c88: bl         #0x17d2cf4
0x00000000017d2c8c: b          #0x17d2cb4
0x00000000017d2c90: str        x21, [sp, #8]
0x00000000017d2c94: bl         #0x647f28
0x00000000017d2c98: str        x0, [sp, #0x10]
0x00000000017d2c9c: mov        w8, #0x3a6e
0x00000000017d2ca0: str        w8, [sp, #0x18]
0x00000000017d2ca4: add        x0, sp, #0x10
0x00000000017d2ca8: add        x1, sp, #8
0x00000000017d2cac: mov        x8, x19
0x00000000017d2cb0: bl         #0x17d60fc
0x00000000017d2cb4: ldr        x0, [x19]
0x00000000017d2cb8: mov        x1, x20
0x00000000017d2cbc: bl         #0x4183adc
0x00000000017d2cc0: ldp        x29, x30, [sp, #0x40]
0x00000000017d2cc4: ldp        x20, x19, [sp, #0x30]
0x00000000017d2cc8: ldp        x22, x21, [sp, #0x20]
0x00000000017d2ccc: add        sp, sp, #0x50
0x00000000017d2cd0: ret        
0x00000000017d2cd4: adrp       x0, #0x5340000
0x00000000017d2cd8: add        x0, x0, #0xb1b
0x00000000017d2cdc: bl         #0x47ee168
0x00000000017d2ce0: mov        x20, x0
0x00000000017d2ce4: mov        x0, x19
0x00000000017d2ce8: bl         #0x1df28
0x00000000017d2cec: mov        x0, x20
0x00000000017d2cf0: bl         #0x4b97984

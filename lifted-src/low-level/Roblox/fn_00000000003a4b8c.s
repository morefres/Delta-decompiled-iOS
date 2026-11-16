; instruction-faithful ARM64 fallback for Roblox::function_3a4b8c
; start_va=0x1003a4b8c image_relative=0x3a4b8c bytes=312
0x00000001003a4b8c: stp        x24, x23, [sp, #-0x40]!
0x00000001003a4b90: stp        x22, x21, [sp, #0x10]
0x00000001003a4b94: stp        x20, x19, [sp, #0x20]
0x00000001003a4b98: stp        x29, x30, [sp, #0x30]
0x00000001003a4b9c: add        x29, sp, #0x30
0x00000001003a4ba0: mov        x19, x2
0x00000001003a4ba4: mov        x20, x1
0x00000001003a4ba8: mov        x21, x0
0x00000001003a4bac: mov        x8, #0
0x00000001003a4bb0: ldr        x9, [x19, x8]
0x00000001003a4bb4: ldr        x10, [x21, x8]
0x00000001003a4bb8: eor        x9, x10, x9
0x00000001003a4bbc: str        x9, [x19, x8]
0x00000001003a4bc0: add        x8, x8, #8
0x00000001003a4bc4: cmp        x8, #0x40
0x00000001003a4bc8: b.ne       #0x1003a4bb0
0x00000001003a4bcc: cmp        x20, #2
0x00000001003a4bd0: b.lo       #0x1003a4c50
0x00000001003a4bd4: add        x22, x21, #0x40
0x00000001003a4bd8: mov        w23, #1
0x00000001003a4bdc: mov        x0, x19
0x00000001003a4be0: bl         #0x1003ba614
0x00000001003a4be4: mov        x8, #0
0x00000001003a4be8: ldr        x9, [x19, x8]
0x00000001003a4bec: and        x10, x9, #0xf000f000f000f
0x00000001003a4bf0: and        x11, x9, #0xf000f000f000f0
0x00000001003a4bf4: and        x12, x9, #0xf000f000f000f00
0x00000001003a4bf8: and        x9, x9, #0xf000f000f000f000
0x00000001003a4bfc: orr        x10, x10, x12, ror #32
0x00000001003a4c00: orr        x9, x10, x9, ror #48
0x00000001003a4c04: orr        x9, x9, x11, ror #16
0x00000001003a4c08: str        x9, [x19, x8]
0x00000001003a4c0c: add        x8, x8, #8
0x00000001003a4c10: cmp        x8, #0x40
0x00000001003a4c14: b.ne       #0x1003a4be8
0x00000001003a4c18: mov        x0, x19
0x00000001003a4c1c: bl         #0x1003ba840
0x00000001003a4c20: mov        x8, #0
0x00000001003a4c24: ldr        x9, [x19, x8]
0x00000001003a4c28: ldr        x10, [x22, x8]
0x00000001003a4c2c: eor        x9, x10, x9
0x00000001003a4c30: str        x9, [x19, x8]
0x00000001003a4c34: add        x8, x8, #8
0x00000001003a4c38: cmp        x8, #0x40
0x00000001003a4c3c: b.ne       #0x1003a4c24
0x00000001003a4c40: add        x23, x23, #1
0x00000001003a4c44: add        x22, x22, #0x40
0x00000001003a4c48: cmp        x23, x20
0x00000001003a4c4c: b.ne       #0x1003a4bdc
0x00000001003a4c50: mov        x0, x19
0x00000001003a4c54: bl         #0x1003ba614
0x00000001003a4c58: mov        x8, #0
0x00000001003a4c5c: ldr        x9, [x19, x8]
0x00000001003a4c60: and        x10, x9, #0xf000f000f000f
0x00000001003a4c64: and        x11, x9, #0xf000f000f000f0
0x00000001003a4c68: and        x12, x9, #0xf000f000f000f00
0x00000001003a4c6c: and        x9, x9, #0xf000f000f000f000
0x00000001003a4c70: orr        x10, x10, x12, ror #32
0x00000001003a4c74: orr        x9, x10, x9, ror #48
0x00000001003a4c78: orr        x9, x9, x11, ror #16
0x00000001003a4c7c: str        x9, [x19, x8]
0x00000001003a4c80: add        x8, x8, #8
0x00000001003a4c84: cmp        x8, #0x40
0x00000001003a4c88: b.ne       #0x1003a4c5c
0x00000001003a4c8c: mov        x8, #0
0x00000001003a4c90: add        x9, x21, x20, lsl #6
0x00000001003a4c94: ldr        x10, [x19, x8]
0x00000001003a4c98: ldr        x11, [x9, x8]
0x00000001003a4c9c: eor        x10, x11, x10
0x00000001003a4ca0: str        x10, [x19, x8]
0x00000001003a4ca4: add        x8, x8, #8
0x00000001003a4ca8: cmp        x8, #0x40
0x00000001003a4cac: b.ne       #0x1003a4c94
0x00000001003a4cb0: ldp        x29, x30, [sp, #0x30]
0x00000001003a4cb4: ldp        x20, x19, [sp, #0x20]
0x00000001003a4cb8: ldp        x22, x21, [sp, #0x10]
0x00000001003a4cbc: ldp        x24, x23, [sp], #0x40
0x00000001003a4cc0: ret        

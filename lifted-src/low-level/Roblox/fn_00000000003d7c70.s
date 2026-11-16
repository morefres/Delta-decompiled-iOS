; instruction-faithful ARM64 fallback for Roblox::function_3d7c70
; start_va=0x1003d7c70 image_relative=0x3d7c70 bytes=260
0x00000001003d7c70: sub        sp, sp, #0x30
0x00000001003d7c74: stp        x29, x30, [sp, #0x20]
0x00000001003d7c78: add        x29, sp, #0x20
0x00000001003d7c7c: adrp       x8, #0x1007c6000
0x00000001003d7c80: ldr        x8, [x8, #0x4a8]
0x00000001003d7c84: ldr        x8, [x8]
0x00000001003d7c88: stur       x8, [x29, #-8]
0x00000001003d7c8c: ldr        w8, [x0, #0x28]
0x00000001003d7c90: tbz        w8, #0x1f, #0x1003d7d4c
0x00000001003d7c94: mov        x8, #0
0x00000001003d7c98: add        x10, sp, #4
0x00000001003d7c9c: add        x9, x10, #0x14
0x00000001003d7ca0: add        x11, x10, #0x13
0x00000001003d7ca4: mov        w12, #0x6667
0x00000001003d7ca8: movk       w12, #0x6666, lsl #16
0x00000001003d7cac: mov        w13, #0xa
0x00000001003d7cb0: smull      x14, w1, w12
0x00000001003d7cb4: lsr        x15, x14, #0x3f
0x00000001003d7cb8: asr        x14, x14, #0x22
0x00000001003d7cbc: add        w14, w14, w15
0x00000001003d7cc0: msub       w15, w14, w13, w1
0x00000001003d7cc4: add        w15, w15, #0x30
0x00000001003d7cc8: add        x16, x11, x8
0x00000001003d7ccc: strb       w15, [x16]
0x00000001003d7cd0: sub        x8, x8, #1
0x00000001003d7cd4: cmp        x16, x10
0x00000001003d7cd8: b.ls       #0x1003d7cec
0x00000001003d7cdc: sub        w15, w1, #0xa
0x00000001003d7ce0: mov        x1, x14
0x00000001003d7ce4: cmn        w15, #0x13
0x00000001003d7ce8: b.lo       #0x1003d7cb0
0x00000001003d7cec: cbz        x8, #0x1003d7d34
0x00000001003d7cf0: add        x10, x8, #1
0x00000001003d7cf4: ldrsw      x11, [x0, #0x20]
0x00000001003d7cf8: add        w12, w11, #1
0x00000001003d7cfc: ldr        w13, [x0, #0x10]
0x00000001003d7d00: cmp        w12, w13
0x00000001003d7d04: b.ge       #0x1003d7d2c
0x00000001003d7d08: ldrb       w13, [x9, x8]
0x00000001003d7d0c: ldr        x14, [x0, #8]
0x00000001003d7d10: str        w12, [x0, #0x20]
0x00000001003d7d14: strb       w13, [x14, x11]
0x00000001003d7d18: add        x10, x10, #1
0x00000001003d7d1c: add        x8, x8, #1
0x00000001003d7d20: cmp        x10, #1
0x00000001003d7d24: b.ne       #0x1003d7cf4
0x00000001003d7d28: b          #0x1003d7d34
0x00000001003d7d2c: add        w8, w13, #1
0x00000001003d7d30: str        w8, [x0, #0x20]
0x00000001003d7d34: ldrsw      x8, [x0, #0x20]
0x00000001003d7d38: ldr        w9, [x0, #0x10]
0x00000001003d7d3c: cmp        w8, w9
0x00000001003d7d40: b.ge       #0x1003d7d4c
0x00000001003d7d44: ldr        x9, [x0, #8]
0x00000001003d7d48: strb       wzr, [x9, x8]
0x00000001003d7d4c: ldur       x8, [x29, #-8]
0x00000001003d7d50: adrp       x9, #0x1007c6000
0x00000001003d7d54: ldr        x9, [x9, #0x4a8]
0x00000001003d7d58: ldr        x9, [x9]
0x00000001003d7d5c: cmp        x9, x8
0x00000001003d7d60: b.ne       #0x1003d7d70
0x00000001003d7d64: ldp        x29, x30, [sp, #0x20]
0x00000001003d7d68: add        sp, sp, #0x30
0x00000001003d7d6c: ret        
0x00000001003d7d70: bl         #0x1005c095c

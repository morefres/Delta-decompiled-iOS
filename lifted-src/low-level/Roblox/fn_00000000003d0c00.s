; instruction-faithful ARM64 fallback for Roblox::function_3d0c00
; start_va=0x1003d0c00 image_relative=0x3d0c00 bytes=288
0x00000001003d0c00: stp        x20, x19, [sp, #-0x20]!
0x00000001003d0c04: stp        x29, x30, [sp, #0x10]
0x00000001003d0c08: add        x29, sp, #0x10
0x00000001003d0c0c: ldr        x8, [x0]
0x00000001003d0c10: cmn        x8, #1
0x00000001003d0c14: b.eq       #0x1003d0c2c
0x00000001003d0c18: lsr        x19, x8, #1
0x00000001003d0c1c: tbnz       w8, #0, #0x1003d0c34
0x00000001003d0c20: cmp        x19, #1
0x00000001003d0c24: csinc      x8, x19, xzr, hi
0x00000001003d0c28: b          #0x1003d0c58
0x00000001003d0c2c: mov        x8, #0x7fffffffffffffff
0x00000001003d0c30: b          #0x1003d0c58
0x00000001003d0c34: bl         #0x1005c0788
0x00000001003d0c38: sub        x8, x19, x0
0x00000001003d0c3c: bic        x19, x8, x8, asr #63
0x00000001003d0c40: bl         #0x1003e5524
0x00000001003d0c44: eor        x8, x0, #0x7fffffffffffffff
0x00000001003d0c48: add        x9, x19, x0
0x00000001003d0c4c: cmp        x19, x8
0x00000001003d0c50: mov        x8, #0x7fffffffffffffff
0x00000001003d0c54: csel       x8, x8, x9, gt
0x00000001003d0c58: mov        x9, #0x94b3
0x00000001003d0c5c: movk       x9, #0x26d6, lsl #16
0x00000001003d0c60: movk       x9, #0xbe8, lsl #32
0x00000001003d0c64: movk       x9, #0x112e, lsl #48
0x00000001003d0c68: smulh      x9, x8, x9
0x00000001003d0c6c: asr        x10, x9, #0x1a
0x00000001003d0c70: add        x9, x10, x9, lsr #63
0x00000001003d0c74: mov        w10, #0xca00
0x00000001003d0c78: movk       w10, #0x3b9a, lsl #16
0x00000001003d0c7c: msub       x8, x9, x10, x8
0x00000001003d0c80: lsl        x10, x8, #2
0x00000001003d0c84: mov        w11, #0x2800
0x00000001003d0c88: movk       w11, #0xee6b, lsl #16
0x00000001003d0c8c: add        w11, w10, w11
0x00000001003d0c90: add        x0, x9, x8, asr #61
0x00000001003d0c94: cmp        x8, #0
0x00000001003d0c98: csel       x8, x11, x10, lt
0x00000001003d0c9c: and        x1, x8, #0xfffffffc
0x00000001003d0ca0: ldp        x29, x30, [sp, #0x10]
0x00000001003d0ca4: ldp        x20, x19, [sp], #0x20
0x00000001003d0ca8: b          #0x1003e5a3c
0x00000001003d0cac: stp        x20, x19, [sp, #-0x20]!
0x00000001003d0cb0: stp        x29, x30, [sp, #0x10]
0x00000001003d0cb4: add        x29, sp, #0x10
0x00000001003d0cb8: ldr        x8, [x0]
0x00000001003d0cbc: cmn        x8, #1
0x00000001003d0cc0: b.eq       #0x1003d0cd4
0x00000001003d0cc4: lsr        x19, x8, #1
0x00000001003d0cc8: tbnz       w8, #0, #0x1003d0cdc
0x00000001003d0ccc: bl         #0x1003e5524
0x00000001003d0cd0: b          #0x1003d0ce0
0x00000001003d0cd4: mov        x8, #0x7fffffffffffffff
0x00000001003d0cd8: b          #0x1003d0ce8
0x00000001003d0cdc: bl         #0x1005c0788
0x00000001003d0ce0: sub        x8, x19, x0
0x00000001003d0ce4: bic        x8, x8, x8, asr #63
0x00000001003d0ce8: lsr        x9, x8, #9
0x00000001003d0cec: mov        x10, #0x5a53
0x00000001003d0cf0: movk       x10, #0xa09b, lsl #16
0x00000001003d0cf4: movk       x10, #0xb82f, lsl #32
0x00000001003d0cf8: movk       x10, #0x44, lsl #48
0x00000001003d0cfc: umulh      x9, x9, x10
0x00000001003d0d00: lsr        x0, x9, #0xb
0x00000001003d0d04: mov        w9, #0xca00
0x00000001003d0d08: movk       w9, #0x3b9a, lsl #16
0x00000001003d0d0c: msub       x8, x0, x9, x8
0x00000001003d0d10: lsl        x1, x8, #2
0x00000001003d0d14: ldp        x29, x30, [sp, #0x10]
0x00000001003d0d18: ldp        x20, x19, [sp], #0x20
0x00000001003d0d1c: b          #0x1003e5a3c

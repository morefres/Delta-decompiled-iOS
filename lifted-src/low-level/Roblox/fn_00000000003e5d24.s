; instruction-faithful ARM64 fallback for Roblox::function_3e5d24
; start_va=0x1003e5d24 image_relative=0x3e5d24 bytes=64
0x00000001003e5d24: cmn        w1, #1
0x00000001003e5d28: asr        x8, x0, #0x3f
0x00000001003e5d2c: eor        x9, x8, #0x7fffffffffffffff
0x00000001003e5d30: mvn        w8, w8
0x00000001003e5d34: mov        w10, #0xc9ff
0x00000001003e5d38: movk       w10, #0x3b9a, lsl #16
0x00000001003e5d3c: and        x8, x8, x10
0x00000001003e5d40: ubfx       x10, x1, #2, #0x1e
0x00000001003e5d44: csel       x0, x9, x0, eq
0x00000001003e5d48: csel       x8, x8, x10, eq
0x00000001003e5d4c: mov        x9, #0xa7f0
0x00000001003e5d50: movk       x9, #0x4bc6, lsl #16
0x00000001003e5d54: movk       x9, #0x8937, lsl #32
0x00000001003e5d58: movk       x9, #0x41, lsl #48
0x00000001003e5d5c: umulh      x1, x8, x9
0x00000001003e5d60: ret        

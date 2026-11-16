; instruction-faithful ARM64 fallback for Roblox::function_3e5a3c
; start_va=0x1003e5a3c image_relative=0x3e5a3c bytes=92
0x00000001003e5a3c: asr        x8, x0, #0x3f
0x00000001003e5a40: eor        x9, x8, #0x7fffffffffffffff
0x00000001003e5a44: mvn        w8, w8
0x00000001003e5a48: mov        w10, #0xc9ff
0x00000001003e5a4c: movk       w10, #0x3b9a, lsl #16
0x00000001003e5a50: and        x8, x8, x10
0x00000001003e5a54: add        w10, w1, #3
0x00000001003e5a58: mov        w11, #0x2800
0x00000001003e5a5c: movk       w11, #0xee6b, lsl #16
0x00000001003e5a60: cmp        w10, w11
0x00000001003e5a64: mov        w11, #0xd803
0x00000001003e5a68: movk       w11, #0x1194, lsl #16
0x00000001003e5a6c: add        w11, w1, w11
0x00000001003e5a70: csel       w10, w10, w11, lo
0x00000001003e5a74: cinc       x11, x0, hs
0x00000001003e5a78: tst        x0, #-0x8000000000000000
0x00000001003e5a7c: csel       w10, w1, w10, eq
0x00000001003e5a80: csel       x11, x0, x11, eq
0x00000001003e5a84: lsr        w10, w10, #2
0x00000001003e5a88: cmn        w1, #1
0x00000001003e5a8c: csel       x0, x9, x11, eq
0x00000001003e5a90: csel       x1, x8, x10, eq
0x00000001003e5a94: ret        

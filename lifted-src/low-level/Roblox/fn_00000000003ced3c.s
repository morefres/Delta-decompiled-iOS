; instruction-faithful ARM64 fallback for Roblox::function_3ced3c
; start_va=0x1003ced3c image_relative=0x3ced3c bytes=68
0x00000001003ced3c: ldr        x8, [x0]
0x00000001003ced40: ldr        x8, [x8]
0x00000001003ced44: ldr        x8, [x8, w1, uxtw #3]
0x00000001003ced48: ldr        w9, [x8, #4]
0x00000001003ced4c: lsr        x10, x1, #0x20
0x00000001003ced50: cmp        x8, #0
0x00000001003ced54: ccmp       w9, w10, #0, ne
0x00000001003ced58: b.eq       #0x1003ced64
0x00000001003ced5c: mov        x0, #0
0x00000001003ced60: ret        
0x00000001003ced64: ldr        x8, [x8, #0x10]
0x00000001003ced68: mov        x9, #0x5f7b
0x00000001003ced6c: movk       x9, #0xf03a, lsl #16
0x00000001003ced70: movk       x9, #0x5f7b, lsl #32
0x00000001003ced74: movk       x9, #0xf03a, lsl #48
0x00000001003ced78: eor        x0, x8, x9
0x00000001003ced7c: ret        

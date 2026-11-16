; instruction-faithful ARM64 fallback for Roblox::function_3fc12c
; start_va=0x1003fc12c image_relative=0x3fc12c bytes=52
0x00000001003fc12c: mov        x8, #0xe565
0x00000001003fc130: movk       x8, #0x7de6, lsl #16
0x00000001003fc134: movk       x8, #0xbe58, lsl #32
0x00000001003fc138: movk       x8, #0x4a90, lsl #48
0x00000001003fc13c: smulh      x8, x0, x8
0x00000001003fc140: asr        x9, x8, #0x14
0x00000001003fc144: add        x8, x9, x8, lsr #63
0x00000001003fc148: mov        w9, #0xee80
0x00000001003fc14c: movk       w9, #0x36, lsl #16
0x00000001003fc150: mov        x10, #-0xee80
0x00000001003fc154: movk       x10, #0xffc9, lsl #16
0x00000001003fc158: madd       x0, x8, x9, x10
0x00000001003fc15c: ret        

; instruction-faithful ARM64 fallback for Roblox::function_434be8
; start_va=0x100434be8 image_relative=0x434be8 bytes=44
0x0000000100434be8: mov        x8, #0xe565
0x0000000100434bec: movk       x8, #0x7de6, lsl #16
0x0000000100434bf0: movk       x8, #0xbe58, lsl #32
0x0000000100434bf4: movk       x8, #0x4a90, lsl #48
0x0000000100434bf8: smulh      x8, x2, x8
0x0000000100434bfc: asr        x9, x8, #0x14
0x0000000100434c00: add        x8, x9, x8, lsr #63
0x0000000100434c04: mov        w9, #0xee80
0x0000000100434c08: movk       w9, #0x36, lsl #16
0x0000000100434c0c: madd       x0, x8, x9, x9
0x0000000100434c10: ret        

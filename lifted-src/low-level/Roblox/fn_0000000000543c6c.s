; instruction-faithful ARM64 fallback for Roblox::function_543c6c
; start_va=0x100543c6c image_relative=0x543c6c bytes=132
0x0000000100543c6c: ldrb       w9, [x20]
0x0000000100543c70: cmp        w9, #0
0x0000000100543c74: mov        x9, #0x6568
0x0000000100543c78: movk       x9, #0x7261, lsl #16
0x0000000100543c7c: movk       x9, #0x6274, lsl #32
0x0000000100543c80: movk       x9, #0x6165, lsl #48
0x0000000100543c84: mov        x10, #0x6576
0x0000000100543c88: movk       x10, #0x7372, lsl #16
0x0000000100543c8c: movk       x10, #0x6f69, lsl #32
0x0000000100543c90: movk       x10, #0x6e, lsl #48
0x0000000100543c94: csel       x9, x10, x9, ne
0x0000000100543c98: mov        x10, #0x7374
0x0000000100543c9c: movk       x10, #0xea00, lsl #48
0x0000000100543ca0: mov        x11, #-0x1900000000000000
0x0000000100543ca4: csel       x10, x11, x10, ne
0x0000000100543ca8: stp        x9, x10, [x8]
0x0000000100543cac: ret        
0x0000000100543cb0: ldrb       w8, [x20]
0x0000000100543cb4: cmp        w8, #0
0x0000000100543cb8: mov        x8, #0x6568
0x0000000100543cbc: movk       x8, #0x7261, lsl #16
0x0000000100543cc0: movk       x8, #0x6274, lsl #32
0x0000000100543cc4: movk       x8, #0x6165, lsl #48
0x0000000100543cc8: mov        x9, #0x6576
0x0000000100543ccc: movk       x9, #0x7372, lsl #16
0x0000000100543cd0: movk       x9, #0x6f69, lsl #32
0x0000000100543cd4: movk       x9, #0x6e, lsl #48
0x0000000100543cd8: csel       x0, x9, x8, ne
0x0000000100543cdc: mov        x8, #0x7374
0x0000000100543ce0: movk       x8, #0xea00, lsl #48
0x0000000100543ce4: mov        x9, #-0x1900000000000000
0x0000000100543ce8: csel       x1, x9, x8, ne
0x0000000100543cec: ret        

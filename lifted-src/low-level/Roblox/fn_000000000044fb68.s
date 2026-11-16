; instruction-faithful ARM64 fallback for Roblox::function_44fb68
; start_va=0x10044fb68 image_relative=0x44fb68 bytes=56
0x000000010044fb68: cmp        x2, #8
0x000000010044fb6c: cset       w8, hi
0x000000010044fb70: mov        w9, #0x24
0x000000010044fb74: lsr        w9, w9, w2
0x000000010044fb78: orr        w8, w8, w9
0x000000010044fb7c: and        w0, w8, #1
0x000000010044fb80: ret        
0x000000010044fb84: cmp        x2, #8
0x000000010044fb88: cset       w8, hi
0x000000010044fb8c: mov        w9, #0x36
0x000000010044fb90: lsr        w9, w9, w2
0x000000010044fb94: orr        w8, w8, w9
0x000000010044fb98: and        w0, w8, #1
0x000000010044fb9c: ret        

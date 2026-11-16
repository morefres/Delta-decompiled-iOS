; instruction-faithful ARM64 fallback for Roblox::function_4cc210
; start_va=0x1004cc210 image_relative=0x4cc210 bytes=44
0x00000001004cc210: sub        sp, sp, #0x20
0x00000001004cc214: stp        x29, x30, [sp, #0x10]
0x00000001004cc218: add        x29, sp, #0x10
0x00000001004cc21c: str        x0, [sp, #8]
0x00000001004cc220: ldr        x0, [sp, #8]
0x00000001004cc224: str        x0, [sp]
0x00000001004cc228: bl         #0x1004cc348
0x00000001004cc22c: ldr        x0, [sp]
0x00000001004cc230: ldp        x29, x30, [sp, #0x10]
0x00000001004cc234: add        sp, sp, #0x20
0x00000001004cc238: ret        

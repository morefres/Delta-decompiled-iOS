; instruction-faithful ARM64 fallback for RobloxLib::function_84d63c
0x000000000084d63c: ldp        x9, x8, [x0]
0x000000000084d640: sub        x8, x8, x9
0x000000000084d644: asr        x8, x8, #5
0x000000000084d648: mov        x10, #0x8e39
0x000000000084d64c: movk       x10, #0x38e3, lsl #16
0x000000000084d650: movk       x10, #0xe38e, lsl #32
0x000000000084d654: movk       x10, #0x8e38, lsl #48
0x000000000084d658: mul        x8, x8, x10
0x000000000084d65c: subs       x8, x1, x8
0x000000000084d660: b.ls       #0x84d66c
0x000000000084d664: mov        x1, x8
0x000000000084d668: b          #0x851ae8
0x000000000084d66c: b.hs       #0x84d67c
0x000000000084d670: mov        w8, #0x120
0x000000000084d674: madd       x8, x1, x8, x9
0x000000000084d678: str        x8, [x0, #8]
0x000000000084d67c: ret        
0x000000000084d680: ldp        x9, x8, [x0]
0x000000000084d684: sub        x8, x8, x9
0x000000000084d688: asr        x8, x8, #4
0x000000000084d68c: mov        x10, #0x8e39
0x000000000084d690: movk       x10, #0x38e3, lsl #16
0x000000000084d694: movk       x10, #0xe38e, lsl #32
0x000000000084d698: movk       x10, #0x8e38, lsl #48
0x000000000084d69c: mul        x8, x8, x10
0x000000000084d6a0: subs       x8, x1, x8
0x000000000084d6a4: b.ls       #0x84d6b0
0x000000000084d6a8: mov        x1, x8
0x000000000084d6ac: b          #0x851c80
0x000000000084d6b0: b.hs       #0x84d6c0
0x000000000084d6b4: mov        w8, #0x90
0x000000000084d6b8: madd       x8, x1, x8, x9
0x000000000084d6bc: str        x8, [x0, #8]
0x000000000084d6c0: ret        

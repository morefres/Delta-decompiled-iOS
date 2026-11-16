; instruction-faithful ARM64 fallback for Roblox::function_4f94cc
; start_va=0x1004f94cc image_relative=0x4f94cc bytes=52
0x00000001004f94cc: ldr        w8, [x0, #0x148]
0x00000001004f94d0: cmp        w8, #1
0x00000001004f94d4: b.lt       #0x1004f94f8
0x00000001004f94d8: mov        x9, #0
0x00000001004f94dc: ldr        x10, [x1], #8
0x00000001004f94e0: orr        x9, x10, x9
0x00000001004f94e4: subs       x8, x8, #1
0x00000001004f94e8: b.ne       #0x1004f94dc
0x00000001004f94ec: cmp        x9, #0
0x00000001004f94f0: csetm      x0, ne
0x00000001004f94f4: ret        
0x00000001004f94f8: mov        x0, #0
0x00000001004f94fc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1519690
0x0000000001519690: ldrb       w8, [x0, #0x58]
0x0000000001519694: cmp        w8, w1
0x0000000001519698: b.ls       #0x15196bc
0x000000000151969c: sub        w8, w8, #1
0x00000000015196a0: add        x9, x0, #0x38
0x00000000015196a4: and        x10, x8, #0xff
0x00000000015196a8: ldr        x11, [x9, w1, uxtw #3]
0x00000000015196ac: ldr        x12, [x9, x10, lsl #3]
0x00000000015196b0: strb       w8, [x0, #0x58]
0x00000000015196b4: str        x12, [x9, w1, uxtw #3]
0x00000000015196b8: str        x11, [x9, x10, lsl #3]
0x00000000015196bc: ret        

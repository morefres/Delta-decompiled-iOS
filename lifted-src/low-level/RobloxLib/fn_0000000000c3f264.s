; instruction-faithful ARM64 fallback for RobloxLib::function_c3f264
0x0000000000c3f264: fcmp       d0, #0.0
0x0000000000c3f268: b.ls       #0xc3f28c
0x0000000000c3f26c: adrp       x8, #0x6107000
0x0000000000c3f270: add        x8, x8, #0xd18
0x0000000000c3f274: ldrb       w8, [x8]
0x0000000000c3f278: tbnz       w8, #0, #0xc3f28c
0x0000000000c3f27c: ldr        x8, [x0]
0x0000000000c3f280: add        x8, x8, #0xc10
0x0000000000c3f284: fcvtzu     x9, d0
0x0000000000c3f288: stlr       x9, [x8]
0x0000000000c3f28c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_e29188
0x0000000000e29188: strb       w1, [x0, #0x14]
0x0000000000e2918c: ret        
0x0000000000e29190: ldrb       w0, [x0, #0x14]
0x0000000000e29194: ret        
0x0000000000e29198: ldrb       w8, [x0, #4]
0x0000000000e2919c: orr        w8, w8, #4
0x0000000000e291a0: strb       w8, [x0, #4]
0x0000000000e291a4: ret        
0x0000000000e291a8: cmp        w1, #1
0x0000000000e291ac: b.eq       #0xe291bc
0x0000000000e291b0: cbnz       w1, #0xe291c4
0x0000000000e291b4: add        x0, x0, #0x118
0x0000000000e291b8: ret        
0x0000000000e291bc: add        x0, x0, #0x128
0x0000000000e291c0: ret        
0x0000000000e291c4: add        x0, x0, #0x108
0x0000000000e291c8: b          #0xdef8d4

; instruction-faithful ARM64 fallback for RobloxLib::function_f1f24c
0x0000000000f1f24c: ldrb       w8, [x0, #0x18]
0x0000000000f1f250: cmp        w8, #1
0x0000000000f1f254: b.ne       #0xf1f25c
0x0000000000f1f258: b          #0x1df28
0x0000000000f1f25c: ldrsb      w8, [x0, #0x17]
0x0000000000f1f260: tbnz       w8, #0x1f, #0xf1f268
0x0000000000f1f264: ret        
0x0000000000f1f268: ldr        x0, [x0]
0x0000000000f1f26c: b          #0x47e93a8

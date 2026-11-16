; instruction-faithful ARM64 fallback for RobloxLib::function_1ab0b0
0x00000000001ab0b0: mov        x8, x0
0x00000000001ab0b4: mov        x0, x1
0x00000000001ab0b8: mov        x1, x8
0x00000000001ab0bc: b          #0x1aa680
0x00000000001ab0c0: strb       wzr, [x1]
0x00000000001ab0c4: strb       wzr, [x1, #0x10]
0x00000000001ab0c8: ldrb       w8, [x0, #0x10]
0x00000000001ab0cc: cmp        w8, #1
0x00000000001ab0d0: b.ne       #0x1ab0e4
0x00000000001ab0d4: ldr        q0, [x0]
0x00000000001ab0d8: str        q0, [x1]
0x00000000001ab0dc: stp        xzr, xzr, [x0]
0x00000000001ab0e0: strb       w8, [x1, #0x10]
0x00000000001ab0e4: ret        
0x00000000001ab0e8: ldrb       w8, [x0, #0x10]
0x00000000001ab0ec: cmp        w8, #1
0x00000000001ab0f0: b.ne       #0x1ab0f8
0x00000000001ab0f4: b          #0x1a194
0x00000000001ab0f8: ret        

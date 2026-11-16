; instruction-faithful ARM64 fallback for RobloxLib::function_1186f48
0x0000000001186f48: ldrb       w8, [x0, #0x7e0]
0x0000000001186f4c: ldrb       w9, [x1, #0x7e0]
0x0000000001186f50: cmp        w8, w9
0x0000000001186f54: b.ne       #0x1186f60
0x0000000001186f58: cbz        w8, #0x1186f80
0x0000000001186f5c: b          #0x108b4f0
0x0000000001186f60: cbz        w8, #0x1186f68
0x0000000001186f64: b          #0x105e01c
0x0000000001186f68: stp        x29, x30, [sp, #-0x10]!
0x0000000001186f6c: mov        x29, sp
0x0000000001186f70: bl         #0x108b494
0x0000000001186f74: mov        w8, #1
0x0000000001186f78: strb       w8, [x0, #0x7e0]
0x0000000001186f7c: ldp        x29, x30, [sp], #0x10
0x0000000001186f80: ret        

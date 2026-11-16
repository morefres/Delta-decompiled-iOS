; instruction-faithful ARM64 fallback for RobloxLib::function_1003578
0x0000000001003578: stp        x29, x30, [sp, #-0x10]!
0x000000000100357c: mov        x29, sp
0x0000000001003580: bl         #0x100203c
0x0000000001003584: ldrh       w8, [x0, #0x1bc]
0x0000000001003588: ubfx       w0, w8, #3, #1
0x000000000100358c: ldp        x29, x30, [sp], #0x10
0x0000000001003590: ret        
0x0000000001003594: stp        x29, x30, [sp, #-0x10]!
0x0000000001003598: mov        x29, sp
0x000000000100359c: bl         #0x100203c
0x00000000010035a0: ldrh       w8, [x0, #0x1bc]
0x00000000010035a4: ubfx       w0, w8, #4, #1
0x00000000010035a8: ldp        x29, x30, [sp], #0x10
0x00000000010035ac: ret        

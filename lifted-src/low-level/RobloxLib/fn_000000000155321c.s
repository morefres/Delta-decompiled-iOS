; instruction-faithful ARM64 fallback for RobloxLib::function_155321c
0x000000000155321c: sub        sp, sp, #0x20
0x0000000001553220: stp        x29, x30, [sp, #0x10]
0x0000000001553224: add        x29, sp, #0x10
0x0000000001553228: sturb      w3, [x29, #-1]
0x000000000155322c: add        x0, x0, #0x30
0x0000000001553230: sub        x3, x29, #1
0x0000000001553234: bl         #0x155324c
0x0000000001553238: ldp        x29, x30, [sp, #0x10]
0x000000000155323c: add        sp, sp, #0x20
0x0000000001553240: ret        

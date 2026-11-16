; instruction-faithful ARM64 fallback for RobloxLib::function_5d220
0x000000000005d220: stp        x29, x30, [sp, #-0x10]!
0x000000000005d224: mov        x29, sp
0x000000000005d228: ldr        x0, [x0, #0xb8]
0x000000000005d22c: ldr        x8, [x0]
0x000000000005d230: ldr        x8, [x8, #0x20]
0x000000000005d234: blr        x8
0x000000000005d238: cmp        w0, #0
0x000000000005d23c: cset       w0, eq
0x000000000005d240: ldp        x29, x30, [sp], #0x10
0x000000000005d244: ret        

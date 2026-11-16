; instruction-faithful ARM64 fallback for RobloxLib::function_e974b4
0x0000000000e974b4: ldrb       w9, [x0, #0x40]
0x0000000000e974b8: cmp        w9, #1
0x0000000000e974bc: b.ne       #0xe974d0
0x0000000000e974c0: mov        x8, x0
0x0000000000e974c4: ldr        x0, [x0]
0x0000000000e974c8: ldr        x1, [x8, #8]
0x0000000000e974cc: ret        
0x0000000000e974d0: mov        x0, #0
0x0000000000e974d4: mov        x1, #0
0x0000000000e974d8: ret        
0x0000000000e974dc: bics       wzr, w1, w0
0x0000000000e974e0: cset       w0, eq
0x0000000000e974e4: ret        
0x0000000000e974e8: orr        w0, w1, w0
0x0000000000e974ec: ret        

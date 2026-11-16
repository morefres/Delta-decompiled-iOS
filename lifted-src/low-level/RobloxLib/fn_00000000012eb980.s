; instruction-faithful ARM64 fallback for RobloxLib::function_12eb980
0x00000000012eb980: ldrb       w0, [x0, #0x150]
0x00000000012eb984: ret        
0x00000000012eb988: ldr        x8, [x0, #0x78]
0x00000000012eb98c: mov        w9, #0x58
0x00000000012eb990: umaddl     x0, w1, w9, x8
0x00000000012eb994: ret        
0x00000000012eb998: ldr        x8, [x0, #0x30]
0x00000000012eb99c: ldr        w0, [x8, w1, uxtw #2]
0x00000000012eb9a0: ret        
0x00000000012eb9a4: ldr        x8, [x0, #0x48]
0x00000000012eb9a8: mov        w9, #0x18
0x00000000012eb9ac: umaddl     x8, w1, w9, x8
0x00000000012eb9b0: ldrb       w9, [x8, #0x17]
0x00000000012eb9b4: sxtb       w10, w9
0x00000000012eb9b8: ldp        x11, x12, [x8]
0x00000000012eb9bc: cmp        w10, #0
0x00000000012eb9c0: csel       x0, x11, x8, lt
0x00000000012eb9c4: csel       x1, x12, x9, lt
0x00000000012eb9c8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_bc150
0x00000000000bc150: ldr        x8, [x0, #0x70]
0x00000000000bc154: cmp        x8, x1
0x00000000000bc158: cset       w0, eq
0x00000000000bc15c: ret        
0x00000000000bc160: ldr        x0, [x0, #0xc0]
0x00000000000bc164: ldr        x9, [x0]
0x00000000000bc168: ldr        x3, [x9, #0x18]
0x00000000000bc16c: br         x3

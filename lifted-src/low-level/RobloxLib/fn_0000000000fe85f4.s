; instruction-faithful ARM64 fallback for RobloxLib::function_fe85f4
0x0000000000fe85f4: ret        
0x0000000000fe85f8: b          #0x47e93a8
0x0000000000fe85fc: mov        w0, #0
0x0000000000fe8600: ret        
0x0000000000fe8604: mov        w0, #0
0x0000000000fe8608: ret        
0x0000000000fe860c: add        x9, x1, #0x98
0x0000000000fe8610: cmp        x1, #0
0x0000000000fe8614: csel       x9, xzr, x9, eq
0x0000000000fe8618: ldp        x1, x10, [x0, #8]
0x0000000000fe861c: add        x0, x9, x10, asr #1
0x0000000000fe8620: tbz        w10, #0, #0xfe862c
0x0000000000fe8624: ldr        x9, [x0]
0x0000000000fe8628: ldr        x1, [x9, w1, uxtw]
0x0000000000fe862c: br         x1

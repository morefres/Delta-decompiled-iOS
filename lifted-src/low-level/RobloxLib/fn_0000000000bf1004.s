; instruction-faithful ARM64 fallback for RobloxLib::function_bf1004
0x0000000000bf1004: mov        w8, #0x8161
0x0000000000bf1008: movk       w8, #1, lsl #16
0x0000000000bf100c: mov        w9, #1
0x0000000000bf1010: strb       w9, [x0, x8]
0x0000000000bf1014: ret        
0x0000000000bf1018: mov        w8, #0x8120
0x0000000000bf101c: movk       w8, #1, lsl #16
0x0000000000bf1020: ldr        x8, [x0, x8]
0x0000000000bf1024: add        x9, x8, #0x53, lsl #12
0x0000000000bf1028: ldr        x8, [x9, #0x448]
0x0000000000bf102c: ldr        x9, [x9, #0x450]
0x0000000000bf1030: cmp        x8, x9
0x0000000000bf1034: b.eq       #0xbf1068
0x0000000000bf1038: mov        w10, #0xc018
0x0000000000bf103c: mov        w11, #0x20
0x0000000000bf1040: ldr        x12, [x8]
0x0000000000bf1044: ldr        w13, [x12, x10]
0x0000000000bf1048: bic        w13, w11, w13
0x0000000000bf104c: ldaxr      w14, [x12]
0x0000000000bf1050: orr        w14, w14, w13
0x0000000000bf1054: stlxr      w15, w14, [x12]
0x0000000000bf1058: cbnz       w15, #0xbf104c
0x0000000000bf105c: add        x8, x8, #8
0x0000000000bf1060: cmp        x8, x9
0x0000000000bf1064: b.ne       #0xbf1040
0x0000000000bf1068: ret        

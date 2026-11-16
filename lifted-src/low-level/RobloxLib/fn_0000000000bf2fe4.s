; instruction-faithful ARM64 fallback for RobloxLib::function_bf2fe4
0x0000000000bf2fe4: mov        w8, #0x8120
0x0000000000bf2fe8: movk       w8, #1, lsl #16
0x0000000000bf2fec: ldr        x8, [x0, x8]
0x0000000000bf2ff0: add        x9, x8, #0x53, lsl #12
0x0000000000bf2ff4: ldr        x8, [x9, #0x448]
0x0000000000bf2ff8: ldr        x9, [x9, #0x450]
0x0000000000bf2ffc: cmp        x8, x9
0x0000000000bf3000: b.eq       #0xbf3034
0x0000000000bf3004: mov        w10, #0xc018
0x0000000000bf3008: mov        w11, #0x1e
0x0000000000bf300c: ldr        x12, [x8]
0x0000000000bf3010: ldr        w13, [x12, x10]
0x0000000000bf3014: bic        w13, w11, w13
0x0000000000bf3018: ldaxr      w14, [x12]
0x0000000000bf301c: orr        w14, w14, w13
0x0000000000bf3020: stlxr      w15, w14, [x12]
0x0000000000bf3024: cbnz       w15, #0xbf3018
0x0000000000bf3028: add        x8, x8, #8
0x0000000000bf302c: cmp        x8, x9
0x0000000000bf3030: b.ne       #0xbf300c
0x0000000000bf3034: ret        

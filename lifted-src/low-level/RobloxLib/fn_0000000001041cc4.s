; instruction-faithful ARM64 fallback for RobloxLib::function_1041cc4
0x0000000001041cc4: ldr        x8, [x0, #0x468]
0x0000000001041cc8: ldr        w9, [x8, #0x188]
0x0000000001041ccc: ldr        w8, [x8, #0x180]
0x0000000001041cd0: sub        w8, w9, w8
0x0000000001041cd4: lsr        w8, w8, #3
0x0000000001041cd8: mov        w9, #0x6db7
0x0000000001041cdc: movk       w9, #0xb6db, lsl #16
0x0000000001041ce0: mul        w8, w8, w9
0x0000000001041ce4: and        w0, w8, #0xffff
0x0000000001041ce8: ret        

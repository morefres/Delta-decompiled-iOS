; instruction-faithful ARM64 fallback for RobloxLib::function_b35818
0x0000000000b35818: b          #0xb35764
0x0000000000b3581c: ldr        w8, [x0, #8]
0x0000000000b35820: add        w9, w8, w1
0x0000000000b35824: str        w9, [x0, #8]
0x0000000000b35828: orr        x0, x8, x1, lsl #32
0x0000000000b3582c: ret        

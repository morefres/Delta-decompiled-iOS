; instruction-faithful ARM64 fallback for RobloxLib::function_cdb470
0x0000000000cdb470: mov        w8, #0x5860
0x0000000000cdb474: movk       w8, #3, lsl #16
0x0000000000cdb478: madd       x8, x1, x8, x0
0x0000000000cdb47c: mov        w9, #0x6b0
0x0000000000cdb480: madd       x8, x2, x9, x8
0x0000000000cdb484: add        x8, x8, #0x1a, lsl #12
0x0000000000cdb488: add        x0, x8, #0xf10
0x0000000000cdb48c: ret        

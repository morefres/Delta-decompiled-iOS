; instruction-faithful ARM64 fallback for RobloxLib::function_8c71e8
0x00000000008c71e8: sub        sp, sp, #0x30
0x00000000008c71ec: stp        x20, x19, [sp, #0x10]
0x00000000008c71f0: stp        x29, x30, [sp, #0x20]
0x00000000008c71f4: add        x29, sp, #0x20
0x00000000008c71f8: mov        x19, x0
0x00000000008c71fc: add        x2, sp, #8
0x00000000008c7200: bl         #0x8c6c88
0x00000000008c7204: cbz        w0, #0x8c7224
0x00000000008c7208: ldr        x8, [sp, #8]
0x00000000008c720c: mov        x9, #-2
0x00000000008c7210: str        x9, [x8]
0x00000000008c7214: ldp        w8, w9, [x19]
0x00000000008c7218: sub        w8, w8, #2
0x00000000008c721c: add        w9, w9, #1
0x00000000008c7220: stp        w8, w9, [x19]
0x00000000008c7224: ldp        x29, x30, [sp, #0x20]
0x00000000008c7228: ldp        x20, x19, [sp, #0x10]
0x00000000008c722c: add        sp, sp, #0x30
0x00000000008c7230: ret        

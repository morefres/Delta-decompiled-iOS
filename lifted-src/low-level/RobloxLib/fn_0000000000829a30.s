; instruction-faithful ARM64 fallback for RobloxLib::function_829a30
0x0000000000829a30: adrp       x8, #0x5c66000
0x0000000000829a34: add        x8, x8, #0xed0
0x0000000000829a38: stp        x8, x1, [x0]
0x0000000000829a3c: stp        xzr, xzr, [x0, #0x10]
0x0000000000829a40: str        x1, [x0, #0x20]
0x0000000000829a44: str        wzr, [x0, #0x28]
0x0000000000829a48: ret        

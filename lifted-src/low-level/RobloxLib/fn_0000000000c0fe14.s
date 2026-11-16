; instruction-faithful ARM64 fallback for RobloxLib::function_c0fe14
0x0000000000c0fe14: sub        w8, w0, #2
0x0000000000c0fe18: cmp        w8, #0xa
0x0000000000c0fe1c: b.hi       #0xc0fe30
0x0000000000c0fe20: adrp       x9, #0x4c10000
0x0000000000c0fe24: add        x9, x9, #0x448
0x0000000000c0fe28: ldr        w0, [x9, w8, uxtw #2]
0x0000000000c0fe2c: ret        
0x0000000000c0fe30: mov        w0, #0
0x0000000000c0fe34: ret        

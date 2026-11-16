; instruction-faithful ARM64 fallback for RobloxLib::function_b5a2c0
0x0000000000b5a2c0: str        wzr, [x0, #0xa34]
0x0000000000b5a2c4: ldr        x8, [x0, #0x8c8]
0x0000000000b5a2c8: cbz        x8, #0xb5a2ec
0x0000000000b5a2cc: ldr        w9, [x8, #0x4c]
0x0000000000b5a2d0: cmp        w9, #2
0x0000000000b5a2d4: b.lo       #0xb5a2ec
0x0000000000b5a2d8: ldr        x9, [x1]
0x0000000000b5a2dc: ldr        x2, [x9, #0x30]
0x0000000000b5a2e0: mov        x0, x1
0x0000000000b5a2e4: mov        x1, x8
0x0000000000b5a2e8: br         x2
0x0000000000b5a2ec: ret        

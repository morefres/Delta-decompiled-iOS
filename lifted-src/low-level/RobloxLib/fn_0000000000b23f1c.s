; instruction-faithful ARM64 fallback for RobloxLib::function_b23f1c
0x0000000000b23f1c: ldr        x8, [x0, #0x30]
0x0000000000b23f20: cbz        x8, #0xb23f40
0x0000000000b23f24: ldr        x9, [x1]
0x0000000000b23f28: ldr        x4, [x9, #0xe8]
0x0000000000b23f2c: mov        x0, x1
0x0000000000b23f30: mov        x1, x8
0x0000000000b23f34: mov        w2, #0
0x0000000000b23f38: mov        w3, #0
0x0000000000b23f3c: br         x4
0x0000000000b23f40: ret        
0x0000000000b23f44: ldr        x8, [x0, #0x18]
0x0000000000b23f48: cbz        x8, #0xb23f68
0x0000000000b23f4c: ldr        x9, [x1]
0x0000000000b23f50: ldr        x4, [x9, #0xe8]
0x0000000000b23f54: mov        x0, x1
0x0000000000b23f58: mov        x1, x8
0x0000000000b23f5c: mov        w2, #0
0x0000000000b23f60: mov        w3, #0
0x0000000000b23f64: br         x4
0x0000000000b23f68: ret        

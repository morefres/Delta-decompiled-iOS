; instruction-faithful ARM64 fallback for RobloxLib::function_d151e4
0x0000000000d151e4: mov        x9, x0
0x0000000000d151e8: ldr        x0, [x0]
0x0000000000d151ec: str        x1, [x9]
0x0000000000d151f0: cbz        x0, #0xd15220
0x0000000000d151f4: ldr        x8, [x9, #8]
0x0000000000d151f8: cbz        x8, #0xd15214
0x0000000000d151fc: ldr        x2, [x9, #0x10]
0x0000000000d15200: cbz        x2, #0xd15214
0x0000000000d15204: ldr        x1, [x9, #0x18]
0x0000000000d15208: cbz        x1, #0xd15214
0x0000000000d1520c: mov        x0, x8
0x0000000000d15210: br         x2
0x0000000000d15214: ldr        x8, [x0]
0x0000000000d15218: ldr        x1, [x8, #8]
0x0000000000d1521c: br         x1
0x0000000000d15220: ret        

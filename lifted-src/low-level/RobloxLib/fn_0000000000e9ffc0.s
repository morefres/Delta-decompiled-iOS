; instruction-faithful ARM64 fallback for RobloxLib::function_e9ffc0
0x0000000000e9ffc0: adrp       x8, #0x4c1b000
0x0000000000e9ffc4: add        x8, x8, #0xe10
0x0000000000e9ffc8: ldr        x8, [x8, w0, sxtw #3]
0x0000000000e9ffcc: adrp       x9, #0x4c1b000
0x0000000000e9ffd0: add        x9, x9, #0xe80
0x0000000000e9ffd4: ldr        x9, [x9, w0, sxtw #3]
0x0000000000e9ffd8: adrp       x10, #0x4c1b000
0x0000000000e9ffdc: add        x10, x10, #0xef0
0x0000000000e9ffe0: ldr        x1, [x10, w0, sxtw #3]
0x0000000000e9ffe4: orr        x0, x9, x8
0x0000000000e9ffe8: ret        

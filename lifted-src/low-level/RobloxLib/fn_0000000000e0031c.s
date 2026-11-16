; instruction-faithful ARM64 fallback for RobloxLib::function_e0031c
0x0000000000e0031c: mov        x8, x1
0x0000000000e00320: ldr        x1, [x0]
0x0000000000e00324: str        x8, [x0]
0x0000000000e00328: cbz        x1, #0xe00338
0x0000000000e0032c: ldr        x0, [x0, #8]
0x0000000000e00330: cbz        x0, #0xe0033c
0x0000000000e00334: b          #0xe0034c
0x0000000000e00338: ret        
0x0000000000e0033c: ldr        x8, [x1]
0x0000000000e00340: ldr        x2, [x8, #8]
0x0000000000e00344: mov        x0, x1
0x0000000000e00348: br         x2

; instruction-faithful ARM64 fallback for RobloxLib::function_31ffd8
0x000000000031ffd8: stp        x29, x30, [sp, #-0x10]!
0x000000000031ffdc: mov        x29, sp
0x000000000031ffe0: bl         #0x31ff8c
0x000000000031ffe4: adrp       x8, #0x5c15000
0x000000000031ffe8: add        x8, x8, #0x5b8
0x000000000031ffec: add        x8, x8, #0x10
0x000000000031fff0: str        x8, [x0]
0x000000000031fff4: stp        xzr, xzr, [x0, #0xd8]
0x000000000031fff8: str        xzr, [x0, #0xd0]
0x000000000031fffc: mov        w8, #2
0x0000000000320000: strh       w8, [x0, #0xe8]
0x0000000000320004: stp        xzr, xzr, [x0, #0xf8]
0x0000000000320008: str        xzr, [x0, #0xf0]
0x000000000032000c: ldp        x29, x30, [sp], #0x10
0x0000000000320010: ret        

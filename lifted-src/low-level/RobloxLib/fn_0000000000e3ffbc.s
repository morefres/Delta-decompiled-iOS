; instruction-faithful ARM64 fallback for RobloxLib::function_e3ffbc
0x0000000000e3ffbc: stp        x29, x30, [sp, #-0x10]!
0x0000000000e3ffc0: mov        x29, sp
0x0000000000e3ffc4: adrp       x8, #0x60ee000
0x0000000000e3ffc8: add        x8, x8, #0xe30
0x0000000000e3ffcc: ldarb      w8, [x8]
0x0000000000e3ffd0: tbnz       w8, #0, #0xe40014
0x0000000000e3ffd4: adrp       x0, #0x60ee000
0x0000000000e3ffd8: add        x0, x0, #0xe30
0x0000000000e3ffdc: bl         #0x428c
0x0000000000e3ffe0: cbz        w0, #0xe40014
0x0000000000e3ffe4: adrp       x1, #0x60ee000
0x0000000000e3ffe8: add        x1, x1, #0xe28
0x0000000000e3ffec: str        xzr, [x1]
0x0000000000e3fff0: adrp       x0, #0x3d0000
0x0000000000e3fff4: add        x0, x0, #0xe14
0x0000000000e3fff8: adrp       x2, #0
0x0000000000e3fffc: add        x2, x2, #0
0x0000000000e40000: bl         #0x4b984dc
0x0000000000e40004: adrp       x0, #0x60ee000
0x0000000000e40008: add        x0, x0, #0xe30
0x0000000000e4000c: ldp        x29, x30, [sp], #0x10
0x0000000000e40010: b          #0x43e8
0x0000000000e40014: ldp        x29, x30, [sp], #0x10
0x0000000000e40018: ret        

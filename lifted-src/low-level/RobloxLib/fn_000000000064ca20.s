; instruction-faithful ARM64 fallback for RobloxLib::function_64ca20
0x000000000064ca20: stp        x22, x21, [sp, #-0x30]!
0x000000000064ca24: stp        x20, x19, [sp, #0x10]
0x000000000064ca28: stp        x29, x30, [sp, #0x20]
0x000000000064ca2c: add        x29, sp, #0x20
0x000000000064ca30: mov        x19, x2
0x000000000064ca34: mov        x21, x0
0x000000000064ca38: mov        x0, x3
0x000000000064ca3c: bl         #0x4b9e680
0x000000000064ca40: mov        x20, x0
0x000000000064ca44: cbz        x0, #0x64ca74
0x000000000064ca48: mov        x0, x21
0x000000000064ca4c: mov        x2, x20
0x000000000064ca50: bl         #0x4ba18c0
0x000000000064ca54: mov        x2, x0
0x000000000064ca58: mov        x0, x21
0x000000000064ca5c: mov        x1, x20
0x000000000064ca60: blr        x2
0x000000000064ca64: mov        x29, x29
0x000000000064ca68: bl         #0x4b99184
0x000000000064ca6c: bl         #0x4b99058
0x000000000064ca70: str        x0, [x19]
0x000000000064ca74: cmp        x20, #0
0x000000000064ca78: cset       w0, ne
0x000000000064ca7c: ldp        x29, x30, [sp, #0x20]
0x000000000064ca80: ldp        x20, x19, [sp, #0x10]
0x000000000064ca84: ldp        x22, x21, [sp], #0x30
0x000000000064ca88: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1084e28
0x0000000001084e28: adrp       x8, #0x6111000
0x0000000001084e2c: add        x8, x8, #0xf08
0x0000000001084e30: ldarb      w8, [x8]
0x0000000001084e34: tbz        w8, #0, #0x1084e44
0x0000000001084e38: adrp       x0, #0x6111000
0x0000000001084e3c: add        x0, x0, #0xee0
0x0000000001084e40: b          #0x1084e58
0x0000000001084e44: stp        x29, x30, [sp, #-0x10]!
0x0000000001084e48: mov        x29, sp
0x0000000001084e4c: bl         #0x4b22038
0x0000000001084e50: ldp        x29, x30, [sp], #0x10
0x0000000001084e54: b          #0x1084e38

; instruction-faithful ARM64 fallback for RobloxLib::function_1070e28
0x0000000001070e28: fmov       d0, xzr
0x0000000001070e2c: cmp        x1, #0xf
0x0000000001070e30: b.hi       #0x1070e48
0x0000000001070e34: stp        x29, x30, [sp, #-0x10]!
0x0000000001070e38: mov        x29, sp
0x0000000001070e3c: bl         #0x1070e4c
0x0000000001070e40: fmov       d0, x0
0x0000000001070e44: ldp        x29, x30, [sp], #0x10
0x0000000001070e48: ret        

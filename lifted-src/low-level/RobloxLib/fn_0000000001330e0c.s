; instruction-faithful ARM64 fallback for RobloxLib::function_1330e0c
0x0000000001330e0c: adrp       x8, #0x6116000
0x0000000001330e10: add        x8, x8, #0xb08
0x0000000001330e14: ldarb      w8, [x8]
0x0000000001330e18: tbz        w8, #0, #0x1330e28
0x0000000001330e1c: adrp       x0, #0x6116000
0x0000000001330e20: add        x0, x0, #0xaf0
0x0000000001330e24: ret        
0x0000000001330e28: stp        x29, x30, [sp, #-0x10]!
0x0000000001330e2c: mov        x29, sp
0x0000000001330e30: bl         #0x4b23f64
0x0000000001330e34: ldp        x29, x30, [sp], #0x10
0x0000000001330e38: b          #0x1330e1c

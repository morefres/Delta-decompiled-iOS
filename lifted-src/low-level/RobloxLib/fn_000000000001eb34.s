; instruction-faithful ARM64 fallback for RobloxLib::function_1eb34
0x000000000001eb34: sub        sp, sp, #0x20
0x000000000001eb38: stp        x29, x30, [sp, #0x10]
0x000000000001eb3c: add        x29, sp, #0x10
0x000000000001eb40: sturb      wzr, [x29, #-1]
0x000000000001eb44: ldr        x0, [x0, #0xb0]
0x000000000001eb48: ldr        x8, [x0]
0x000000000001eb4c: ldr        x8, [x8, #0x38]
0x000000000001eb50: sub        x2, x29, #1
0x000000000001eb54: blr        x8
0x000000000001eb58: ldp        x29, x30, [sp, #0x10]
0x000000000001eb5c: add        sp, sp, #0x20
0x000000000001eb60: ret        

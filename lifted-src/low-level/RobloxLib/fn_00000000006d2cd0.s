; instruction-faithful ARM64 fallback for RobloxLib::function_6d2cd0
0x00000000006d2cd0: cmp        x0, x1
0x00000000006d2cd4: b.eq       #0x6d2cf8
0x00000000006d2cd8: cbz        x1, #0x6d2d0c
0x00000000006d2cdc: cbz        x0, #0x6d2d24
0x00000000006d2ce0: ldr        q0, [x1]
0x00000000006d2ce4: str        q0, [x0]
0x00000000006d2ce8: stp        xzr, xzr, [x1]
0x00000000006d2cec: ldr        x8, [x1, #0x10]
0x00000000006d2cf0: str        x8, [x0, #0x10]
0x00000000006d2cf4: ret        
0x00000000006d2cf8: stp        x29, x30, [sp, #-0x10]!
0x00000000006d2cfc: mov        x29, sp
0x00000000006d2d00: bl         #0x1df28
0x00000000006d2d04: ldp        x29, x30, [sp], #0x10
0x00000000006d2d08: b          #0x6d2d20
0x00000000006d2d0c: ldr        x8, [x0]
0x00000000006d2d10: ldr        x8, [x8]
0x00000000006d2d14: ldr        x9, [x0, #0x10]
0x00000000006d2d18: cmp        x8, x9
0x00000000006d2d1c: b.eq       #0x6d2d24
0x00000000006d2d20: mov        x0, #0
0x00000000006d2d24: ret        

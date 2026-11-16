; instruction-faithful ARM64 fallback for RobloxLib::function_1259cec
0x0000000001259cec: stp        x20, x19, [sp, #-0x20]!
0x0000000001259cf0: stp        x29, x30, [sp, #0x10]
0x0000000001259cf4: add        x29, sp, #0x10
0x0000000001259cf8: mov        x19, x0
0x0000000001259cfc: ldr        x1, [x0, #0x10]
0x0000000001259d00: bl         #0x2c93c8
0x0000000001259d04: ldr        x0, [x19]
0x0000000001259d08: str        xzr, [x19]
0x0000000001259d0c: cbz        x0, #0x1259d14
0x0000000001259d10: bl         #0x47e93a8
0x0000000001259d14: mov        x0, x19
0x0000000001259d18: ldp        x29, x30, [sp, #0x10]
0x0000000001259d1c: ldp        x20, x19, [sp], #0x20
0x0000000001259d20: ret        

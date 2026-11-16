; instruction-faithful ARM64 fallback for RobloxLib::function_918df8
0x0000000000918df8: sub        sp, sp, #0x30
0x0000000000918dfc: stp        x20, x19, [sp, #0x10]
0x0000000000918e00: stp        x29, x30, [sp, #0x20]
0x0000000000918e04: add        x29, sp, #0x20
0x0000000000918e08: mov        x19, x1
0x0000000000918e0c: cbz        x2, #0x918e34
0x0000000000918e10: sub        x8, x2, #1
0x0000000000918e14: orr        x8, x8, x8, lsr #1
0x0000000000918e18: orr        x8, x8, x8, lsr #2
0x0000000000918e1c: orr        x8, x8, x8, lsr #4
0x0000000000918e20: orr        x8, x8, x8, lsr #8
0x0000000000918e24: orr        x8, x8, x8, lsr #16
0x0000000000918e28: orr        x8, x8, x8, lsr #32
0x0000000000918e2c: add        x1, x8, #1
0x0000000000918e30: b          #0x918e38
0x0000000000918e34: mov        x1, #0
0x0000000000918e38: ldr        x8, [x19]
0x0000000000918e3c: str        x8, [sp]
0x0000000000918e40: strh       wzr, [sp, #8]
0x0000000000918e44: mov        x2, sp
0x0000000000918e48: bl         #0x918e64
0x0000000000918e4c: ldr        x8, [x19]
0x0000000000918e50: stp        xzr, x8, [x0, #0x18]
0x0000000000918e54: ldp        x29, x30, [sp, #0x20]
0x0000000000918e58: ldp        x20, x19, [sp, #0x10]
0x0000000000918e5c: add        sp, sp, #0x30
0x0000000000918e60: ret        

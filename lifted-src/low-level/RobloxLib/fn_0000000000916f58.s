; instruction-faithful ARM64 fallback for RobloxLib::function_916f58
0x0000000000916f58: sub        sp, sp, #0x40
0x0000000000916f5c: stp        x20, x19, [sp, #0x20]
0x0000000000916f60: stp        x29, x30, [sp, #0x30]
0x0000000000916f64: add        x29, sp, #0x30
0x0000000000916f68: mov        x19, x1
0x0000000000916f6c: cbz        x2, #0x916f94
0x0000000000916f70: sub        x8, x2, #1
0x0000000000916f74: orr        x8, x8, x8, lsr #1
0x0000000000916f78: orr        x8, x8, x8, lsr #2
0x0000000000916f7c: orr        x8, x8, x8, lsr #4
0x0000000000916f80: orr        x8, x8, x8, lsr #8
0x0000000000916f84: orr        x8, x8, x8, lsr #16
0x0000000000916f88: orr        x8, x8, x8, lsr #32
0x0000000000916f8c: add        x1, x8, #1
0x0000000000916f90: b          #0x916f98
0x0000000000916f94: mov        x1, #0
0x0000000000916f98: stp        xzr, xzr, [sp, #0x10]
0x0000000000916f9c: ldr        x8, [x19]
0x0000000000916fa0: str        x8, [sp, #8]
0x0000000000916fa4: add        x2, sp, #8
0x0000000000916fa8: bl         #0x916fc4
0x0000000000916fac: ldr        x8, [x19]
0x0000000000916fb0: stp        xzr, x8, [x0, #0x18]
0x0000000000916fb4: ldp        x29, x30, [sp, #0x30]
0x0000000000916fb8: ldp        x20, x19, [sp, #0x20]
0x0000000000916fbc: add        sp, sp, #0x40
0x0000000000916fc0: ret        

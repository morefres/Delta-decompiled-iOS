; instruction-faithful ARM64 fallback for RobloxLib::function_170faa4
0x000000000170faa4: sub        sp, sp, #0x30
0x000000000170faa8: stp        x20, x19, [sp, #0x10]
0x000000000170faac: stp        x29, x30, [sp, #0x20]
0x000000000170fab0: add        x29, sp, #0x20
0x000000000170fab4: mov        x19, x1
0x000000000170fab8: cbz        x2, #0x170fae0
0x000000000170fabc: sub        x8, x2, #1
0x000000000170fac0: orr        x8, x8, x8, lsr #1
0x000000000170fac4: orr        x8, x8, x8, lsr #2
0x000000000170fac8: orr        x8, x8, x8, lsr #4
0x000000000170facc: orr        x8, x8, x8, lsr #8
0x000000000170fad0: orr        x8, x8, x8, lsr #16
0x000000000170fad4: orr        x8, x8, x8, lsr #32
0x000000000170fad8: add        x1, x8, #1
0x000000000170fadc: b          #0x170fae4
0x000000000170fae0: mov        x1, #0
0x000000000170fae4: ldr        x8, [x19]
0x000000000170fae8: str        x8, [sp]
0x000000000170faec: str        wzr, [sp, #8]
0x000000000170faf0: mov        x2, sp
0x000000000170faf4: bl         #0x170fb10
0x000000000170faf8: ldr        x8, [x19]
0x000000000170fafc: stp        xzr, x8, [x0, #0x18]
0x000000000170fb00: ldp        x29, x30, [sp, #0x20]
0x000000000170fb04: ldp        x20, x19, [sp, #0x10]
0x000000000170fb08: add        sp, sp, #0x30
0x000000000170fb0c: ret        

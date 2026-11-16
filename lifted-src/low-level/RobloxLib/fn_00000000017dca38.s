; instruction-faithful ARM64 fallback for RobloxLib::function_17dca38
0x00000000017dca38: sub        sp, sp, #0x40
0x00000000017dca3c: stp        x20, x19, [sp, #0x20]
0x00000000017dca40: stp        x29, x30, [sp, #0x30]
0x00000000017dca44: add        x29, sp, #0x30
0x00000000017dca48: adrp       x8, #0x5ba4000
0x00000000017dca4c: ldr        x8, [x8, #0x338]
0x00000000017dca50: ldr        x8, [x8]
0x00000000017dca54: str        x8, [sp, #0x18]
0x00000000017dca58: add        x8, x0, #0x71
0x00000000017dca5c: ldarb      w8, [x8]
0x00000000017dca60: tbz        w8, #0, #0x17dcab4
0x00000000017dca64: mov        x19, x0
0x00000000017dca68: add        x0, sp, #0x10
0x00000000017dca6c: add        x1, x19, #0x10
0x00000000017dca70: mov        w2, #0
0x00000000017dca74: bl         #0x697fe8
0x00000000017dca78: ldp        x8, x9, [x19, #0x38]
0x00000000017dca7c: str        xzr, [x19, #0x38]
0x00000000017dca80: stp        x8, x9, [sp]
0x00000000017dca84: strb       wzr, [x19, #0x71]
0x00000000017dca88: add        x0, sp, #0x10
0x00000000017dca8c: bl         #0x697f70
0x00000000017dca90: ldr        x0, [sp]
0x00000000017dca94: cbz        x0, #0x17dcab4
0x00000000017dca98: mov        x20, sp
0x00000000017dca9c: bl         #0x696338
0x00000000017dcaa0: ldr        x1, [sp]
0x00000000017dcaa4: str        xzr, [sp]
0x00000000017dcaa8: cbz        x1, #0x17dcab4
0x00000000017dcaac: add        x0, x20, #8
0x00000000017dcab0: bl         #0x3c8360
0x00000000017dcab4: ldr        x8, [sp, #0x18]
0x00000000017dcab8: adrp       x9, #0x5ba4000
0x00000000017dcabc: ldr        x9, [x9, #0x338]
0x00000000017dcac0: ldr        x9, [x9]
0x00000000017dcac4: cmp        x9, x8
0x00000000017dcac8: b.ne       #0x17dcadc
0x00000000017dcacc: ldp        x29, x30, [sp, #0x30]
0x00000000017dcad0: ldp        x20, x19, [sp, #0x20]
0x00000000017dcad4: add        sp, sp, #0x40
0x00000000017dcad8: ret        
0x00000000017dcadc: bl         #0x4b98620
0x00000000017dcae0: mov        x19, x0
0x00000000017dcae4: ldr        x1, [sp]
0x00000000017dcae8: str        xzr, [sp]
0x00000000017dcaec: cbz        x1, #0x17dcaf8
0x00000000017dcaf0: add        x0, x20, #8
0x00000000017dcaf4: bl         #0x3c8360
0x00000000017dcaf8: mov        x0, x19
0x00000000017dcafc: bl         #0x4b97984

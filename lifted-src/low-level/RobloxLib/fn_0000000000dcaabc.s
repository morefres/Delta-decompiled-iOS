; instruction-faithful ARM64 fallback for RobloxLib::function_dcaabc
0x0000000000dcaabc: stp        x20, x19, [sp, #-0x20]!
0x0000000000dcaac0: stp        x29, x30, [sp, #0x10]
0x0000000000dcaac4: add        x29, sp, #0x10
0x0000000000dcaac8: mov        x19, x1
0x0000000000dcaacc: mov        x20, x0
0x0000000000dcaad0: stp        xzr, xzr, [x0]
0x0000000000dcaad4: str        xzr, [x0, #0x10]
0x0000000000dcaad8: ldr        x1, [x1]
0x0000000000dcaadc: ldr        x2, [x19, #8]
0x0000000000dcaae0: sub        x8, x2, x1
0x0000000000dcaae4: asr        x3, x8, #4
0x0000000000dcaae8: bl         #0xdca820
0x0000000000dcaaec: ldr        d0, [x19, #0x18]
0x0000000000dcaaf0: str        d0, [x20, #0x18]
0x0000000000dcaaf4: ldp        x29, x30, [sp, #0x10]
0x0000000000dcaaf8: ldp        x20, x19, [sp], #0x20
0x0000000000dcaafc: ret        

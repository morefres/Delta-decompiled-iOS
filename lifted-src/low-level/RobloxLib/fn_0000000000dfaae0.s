; instruction-faithful ARM64 fallback for RobloxLib::function_dfaae0
0x0000000000dfaae0: ldr        x8, [x0]
0x0000000000dfaae4: cbz        x8, #0xdfab14
0x0000000000dfaae8: stp        x20, x19, [sp, #-0x20]!
0x0000000000dfaaec: stp        x29, x30, [sp, #0x10]
0x0000000000dfaaf0: add        x29, sp, #0x10
0x0000000000dfaaf4: mov        x19, x0
0x0000000000dfaaf8: bl         #0xdf8800
0x0000000000dfaafc: ldr        x0, [x19]
0x0000000000dfab00: bl         #0x47e93a8
0x0000000000dfab04: stp        xzr, xzr, [x19]
0x0000000000dfab08: str        xzr, [x19, #0x10]
0x0000000000dfab0c: ldp        x29, x30, [sp, #0x10]
0x0000000000dfab10: ldp        x20, x19, [sp], #0x20
0x0000000000dfab14: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_22fe84
0x000000000022fe84: stp        x20, x19, [sp, #-0x20]!
0x000000000022fe88: stp        x29, x30, [sp, #0x10]
0x000000000022fe8c: add        x29, sp, #0x10
0x000000000022fe90: mov        x19, x0
0x000000000022fe94: ldr        x0, [x0, #0x10]
0x000000000022fe98: cbz        x0, #0x22fea4
0x000000000022fe9c: str        x0, [x19, #0x18]
0x000000000022fea0: bl         #0x47e93a8
0x000000000022fea4: ldr        x0, [x19, #8]
0x000000000022fea8: cbz        x0, #0x22feb0
0x000000000022feac: bl         #0x4b9808c
0x000000000022feb0: mov        x0, x19
0x000000000022feb4: ldp        x29, x30, [sp, #0x10]
0x000000000022feb8: ldp        x20, x19, [sp], #0x20
0x000000000022febc: ret        
0x000000000022fec0: stp        x20, x19, [sp, #-0x20]!
0x000000000022fec4: stp        x29, x30, [sp, #0x10]
0x000000000022fec8: add        x29, sp, #0x10
0x000000000022fecc: mov        x19, x0
0x000000000022fed0: ldr        x0, [x0, #0x30]
0x000000000022fed4: cbz        x0, #0x22fee0
0x000000000022fed8: str        x0, [x19, #0x38]
0x000000000022fedc: bl         #0x47e93a8
0x000000000022fee0: ldrsb      w8, [x19, #0x27]
0x000000000022fee4: tbz        w8, #0x1f, #0x22fef0
0x000000000022fee8: ldr        x0, [x19, #0x10]
0x000000000022feec: bl         #0x47e93a8
0x000000000022fef0: ldr        x0, [x19, #8]
0x000000000022fef4: cbz        x0, #0x22fefc
0x000000000022fef8: bl         #0x4b9808c
0x000000000022fefc: mov        x0, x19
0x000000000022ff00: ldp        x29, x30, [sp, #0x10]
0x000000000022ff04: ldp        x20, x19, [sp], #0x20
0x000000000022ff08: ret        

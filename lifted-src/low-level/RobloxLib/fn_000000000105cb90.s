; instruction-faithful ARM64 fallback for RobloxLib::function_105cb90
0x000000000105cb90: stp        x20, x19, [sp, #-0x20]!
0x000000000105cb94: stp        x29, x30, [sp, #0x10]
0x000000000105cb98: add        x29, sp, #0x10
0x000000000105cb9c: mov        x19, x0
0x000000000105cba0: add        x0, x0, #0x18
0x000000000105cba4: bl         #0x1df28
0x000000000105cba8: ldrsb      w8, [x19, #0x17]
0x000000000105cbac: tbnz       w8, #0x1f, #0x105cbbc
0x000000000105cbb0: ldp        x29, x30, [sp, #0x10]
0x000000000105cbb4: ldp        x20, x19, [sp], #0x20
0x000000000105cbb8: ret        
0x000000000105cbbc: ldr        x0, [x19]
0x000000000105cbc0: ldp        x29, x30, [sp, #0x10]
0x000000000105cbc4: ldp        x20, x19, [sp], #0x20
0x000000000105cbc8: b          #0x47e93a8

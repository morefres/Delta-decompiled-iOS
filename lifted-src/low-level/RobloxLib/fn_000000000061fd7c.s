; instruction-faithful ARM64 fallback for RobloxLib::function_61fd7c
0x000000000061fd7c: stp        x20, x19, [sp, #-0x20]!
0x000000000061fd80: stp        x29, x30, [sp, #0x10]
0x000000000061fd84: add        x29, sp, #0x10
0x000000000061fd88: mov        x19, x0
0x000000000061fd8c: ldrsb      w8, [x0, #0x47]
0x000000000061fd90: tbz        w8, #0x1f, #0x61fd9c
0x000000000061fd94: ldr        x0, [x19, #0x30]
0x000000000061fd98: bl         #0x47e93a8
0x000000000061fd9c: ldrsb      w8, [x19, #0x2f]
0x000000000061fda0: tbz        w8, #0x1f, #0x61fdac
0x000000000061fda4: ldr        x0, [x19, #0x18]
0x000000000061fda8: bl         #0x47e93a8
0x000000000061fdac: ldrsb      w8, [x19, #0x17]
0x000000000061fdb0: tbnz       w8, #0x1f, #0x61fdc0
0x000000000061fdb4: ldp        x29, x30, [sp, #0x10]
0x000000000061fdb8: ldp        x20, x19, [sp], #0x20
0x000000000061fdbc: ret        
0x000000000061fdc0: ldr        x0, [x19]
0x000000000061fdc4: ldp        x29, x30, [sp, #0x10]
0x000000000061fdc8: ldp        x20, x19, [sp], #0x20
0x000000000061fdcc: b          #0x47e93a8

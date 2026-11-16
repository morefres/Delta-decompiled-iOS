; instruction-faithful ARM64 fallback for RobloxLib::function_61fea8
0x000000000061fea8: stp        x29, x30, [sp, #-0x10]!
0x000000000061feac: mov        x29, sp
0x000000000061feb0: adrp       x8, #0x60e5000
0x000000000061feb4: add        x8, x8, #0xe90
0x000000000061feb8: ldarb      w8, [x8]
0x000000000061febc: tbnz       w8, #0, #0x61ff04
0x000000000061fec0: adrp       x0, #0x60e5000
0x000000000061fec4: add        x0, x0, #0xe90
0x000000000061fec8: bl         #0x428c
0x000000000061fecc: cbz        w0, #0x61ff04
0x000000000061fed0: adrp       x1, #0x614d000
0x000000000061fed4: add        x1, x1, #0x7b0
0x000000000061fed8: stp        xzr, xzr, [x1]
0x000000000061fedc: str        xzr, [x1, #0x10]
0x000000000061fee0: adrp       x0, #0x5ba4000
0x000000000061fee4: ldr        x0, [x0, #0x698]
0x000000000061fee8: adrp       x2, #0
0x000000000061feec: add        x2, x2, #0
0x000000000061fef0: bl         #0x4b984dc
0x000000000061fef4: adrp       x0, #0x60e5000
0x000000000061fef8: add        x0, x0, #0xe90
0x000000000061fefc: ldp        x29, x30, [sp], #0x10
0x000000000061ff00: b          #0x43e8
0x000000000061ff04: ldp        x29, x30, [sp], #0x10
0x000000000061ff08: ret        

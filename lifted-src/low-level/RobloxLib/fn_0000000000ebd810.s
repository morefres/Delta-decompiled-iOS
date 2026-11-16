; instruction-faithful ARM64 fallback for RobloxLib::function_ebd810
0x0000000000ebd810: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebd814: stp        x29, x30, [sp, #0x10]
0x0000000000ebd818: add        x29, sp, #0x10
0x0000000000ebd81c: adrp       x8, #0x60f4000
0x0000000000ebd820: add        x8, x8, #0x628
0x0000000000ebd824: ldarb      w8, [x8]
0x0000000000ebd828: tbnz       w8, #0, #0xebd880
0x0000000000ebd82c: adrp       x0, #0x60f4000
0x0000000000ebd830: add        x0, x0, #0x628
0x0000000000ebd834: bl         #0x428c
0x0000000000ebd838: cbz        w0, #0xebd880
0x0000000000ebd83c: adrp       x0, #0x60f4000
0x0000000000ebd840: add        x0, x0, #0x610
0x0000000000ebd844: adrp       x1, #0x524c000
0x0000000000ebd848: add        x1, x1, #0x62f
0x0000000000ebd84c: bl         #0x18aac
0x0000000000ebd850: adrp       x0, #0x5ba4000
0x0000000000ebd854: ldr        x0, [x0, #0x698]
0x0000000000ebd858: adrp       x1, #0x60f4000
0x0000000000ebd85c: add        x1, x1, #0x610
0x0000000000ebd860: adrp       x2, #0
0x0000000000ebd864: add        x2, x2, #0
0x0000000000ebd868: bl         #0x4b984dc
0x0000000000ebd86c: adrp       x0, #0x60f4000
0x0000000000ebd870: add        x0, x0, #0x628
0x0000000000ebd874: ldp        x29, x30, [sp, #0x10]
0x0000000000ebd878: ldp        x20, x19, [sp], #0x20
0x0000000000ebd87c: b          #0x43e8
0x0000000000ebd880: ldp        x29, x30, [sp, #0x10]
0x0000000000ebd884: ldp        x20, x19, [sp], #0x20
0x0000000000ebd888: ret        
0x0000000000ebd88c: mov        x19, x0
0x0000000000ebd890: adrp       x0, #0x60f4000
0x0000000000ebd894: add        x0, x0, #0x628
0x0000000000ebd898: bl         #0x4450
0x0000000000ebd89c: mov        x0, x19
0x0000000000ebd8a0: bl         #0x4b97984

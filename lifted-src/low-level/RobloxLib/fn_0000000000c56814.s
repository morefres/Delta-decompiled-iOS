; instruction-faithful ARM64 fallback for RobloxLib::function_c56814
0x0000000000c56814: adrp       x8, #0x614e000
0x0000000000c56818: ldrb       w9, [x8, #0x4d0]
0x0000000000c5681c: tbnz       w9, #0, #0xc56864
0x0000000000c56820: stp        x20, x19, [sp, #-0x20]!
0x0000000000c56824: stp        x29, x30, [sp, #0x10]
0x0000000000c56828: add        x29, sp, #0x10
0x0000000000c5682c: mov        w9, #1
0x0000000000c56830: strb       w9, [x8, #0x4d0]
0x0000000000c56834: adrp       x19, #0x614e000
0x0000000000c56838: add        x19, x19, #0x4c0
0x0000000000c5683c: mov        x8, x19
0x0000000000c56840: bl         #0xab0b8
0x0000000000c56844: adrp       x0, #0xab000
0x0000000000c56848: add        x0, x0, #0x334
0x0000000000c5684c: adrp       x2, #0
0x0000000000c56850: add        x2, x2, #0
0x0000000000c56854: mov        x1, x19
0x0000000000c56858: ldp        x29, x30, [sp, #0x10]
0x0000000000c5685c: ldp        x20, x19, [sp], #0x20
0x0000000000c56860: b          #0x4b984dc
0x0000000000c56864: ret        

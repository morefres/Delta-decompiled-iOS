; instruction-faithful ARM64 fallback for RobloxLib::function_c5d804
0x0000000000c5d804: adrp       x8, #0x614e000
0x0000000000c5d808: ldrb       w9, [x8, #0x4d0]
0x0000000000c5d80c: tbnz       w9, #0, #0xc5d854
0x0000000000c5d810: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5d814: stp        x29, x30, [sp, #0x10]
0x0000000000c5d818: add        x29, sp, #0x10
0x0000000000c5d81c: mov        w9, #1
0x0000000000c5d820: strb       w9, [x8, #0x4d0]
0x0000000000c5d824: adrp       x19, #0x614e000
0x0000000000c5d828: add        x19, x19, #0x4c0
0x0000000000c5d82c: mov        x8, x19
0x0000000000c5d830: bl         #0xab0b8
0x0000000000c5d834: adrp       x0, #0xab000
0x0000000000c5d838: add        x0, x0, #0x334
0x0000000000c5d83c: adrp       x2, #0
0x0000000000c5d840: add        x2, x2, #0
0x0000000000c5d844: mov        x1, x19
0x0000000000c5d848: ldp        x29, x30, [sp, #0x10]
0x0000000000c5d84c: ldp        x20, x19, [sp], #0x20
0x0000000000c5d850: b          #0x4b984dc
0x0000000000c5d854: ret        

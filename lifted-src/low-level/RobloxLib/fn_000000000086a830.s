; instruction-faithful ARM64 fallback for RobloxLib::function_86a830
0x000000000086a830: adrp       x8, #0x614e000
0x000000000086a834: ldrb       w9, [x8, #0x4d0]
0x000000000086a838: tbnz       w9, #0, #0x86a880
0x000000000086a83c: stp        x20, x19, [sp, #-0x20]!
0x000000000086a840: stp        x29, x30, [sp, #0x10]
0x000000000086a844: add        x29, sp, #0x10
0x000000000086a848: mov        w9, #1
0x000000000086a84c: strb       w9, [x8, #0x4d0]
0x000000000086a850: adrp       x19, #0x614e000
0x000000000086a854: add        x19, x19, #0x4c0
0x000000000086a858: mov        x8, x19
0x000000000086a85c: bl         #0xab0b8
0x000000000086a860: adrp       x0, #0xab000
0x000000000086a864: add        x0, x0, #0x334
0x000000000086a868: adrp       x2, #0
0x000000000086a86c: add        x2, x2, #0
0x000000000086a870: mov        x1, x19
0x000000000086a874: ldp        x29, x30, [sp, #0x10]
0x000000000086a878: ldp        x20, x19, [sp], #0x20
0x000000000086a87c: b          #0x4b984dc
0x000000000086a880: ret        

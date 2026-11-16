; instruction-faithful ARM64 fallback for RobloxLib::function_edc2cc
0x0000000000edc2cc: adrp       x8, #0x614e000
0x0000000000edc2d0: ldrb       w9, [x8, #0x4d0]
0x0000000000edc2d4: tbnz       w9, #0, #0xedc31c
0x0000000000edc2d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000edc2dc: stp        x29, x30, [sp, #0x10]
0x0000000000edc2e0: add        x29, sp, #0x10
0x0000000000edc2e4: mov        w9, #1
0x0000000000edc2e8: strb       w9, [x8, #0x4d0]
0x0000000000edc2ec: adrp       x19, #0x614e000
0x0000000000edc2f0: add        x19, x19, #0x4c0
0x0000000000edc2f4: mov        x8, x19
0x0000000000edc2f8: bl         #0xab0b8
0x0000000000edc2fc: adrp       x0, #0xab000
0x0000000000edc300: add        x0, x0, #0x334
0x0000000000edc304: adrp       x2, #0
0x0000000000edc308: add        x2, x2, #0
0x0000000000edc30c: mov        x1, x19
0x0000000000edc310: ldp        x29, x30, [sp, #0x10]
0x0000000000edc314: ldp        x20, x19, [sp], #0x20
0x0000000000edc318: b          #0x4b984dc
0x0000000000edc31c: ret        

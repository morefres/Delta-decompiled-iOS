; instruction-faithful ARM64 fallback for RobloxLib::function_e34694
0x0000000000e34694: adrp       x8, #0x614e000
0x0000000000e34698: ldrb       w9, [x8, #0x4d0]
0x0000000000e3469c: tbnz       w9, #0, #0xe346e4
0x0000000000e346a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e346a4: stp        x29, x30, [sp, #0x10]
0x0000000000e346a8: add        x29, sp, #0x10
0x0000000000e346ac: mov        w9, #1
0x0000000000e346b0: strb       w9, [x8, #0x4d0]
0x0000000000e346b4: adrp       x19, #0x614e000
0x0000000000e346b8: add        x19, x19, #0x4c0
0x0000000000e346bc: mov        x8, x19
0x0000000000e346c0: bl         #0xab0b8
0x0000000000e346c4: adrp       x0, #0xab000
0x0000000000e346c8: add        x0, x0, #0x334
0x0000000000e346cc: adrp       x2, #0
0x0000000000e346d0: add        x2, x2, #0
0x0000000000e346d4: mov        x1, x19
0x0000000000e346d8: ldp        x29, x30, [sp, #0x10]
0x0000000000e346dc: ldp        x20, x19, [sp], #0x20
0x0000000000e346e0: b          #0x4b984dc
0x0000000000e346e4: ret        

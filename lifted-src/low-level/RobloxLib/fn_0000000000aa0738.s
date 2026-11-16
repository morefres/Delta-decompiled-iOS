; instruction-faithful ARM64 fallback for RobloxLib::function_aa0738
0x0000000000aa0738: adrp       x8, #0x614e000
0x0000000000aa073c: ldrb       w9, [x8, #0x4d0]
0x0000000000aa0740: tbnz       w9, #0, #0xaa0788
0x0000000000aa0744: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa0748: stp        x29, x30, [sp, #0x10]
0x0000000000aa074c: add        x29, sp, #0x10
0x0000000000aa0750: mov        w9, #1
0x0000000000aa0754: strb       w9, [x8, #0x4d0]
0x0000000000aa0758: adrp       x19, #0x614e000
0x0000000000aa075c: add        x19, x19, #0x4c0
0x0000000000aa0760: mov        x8, x19
0x0000000000aa0764: bl         #0xab0b8
0x0000000000aa0768: adrp       x0, #0xab000
0x0000000000aa076c: add        x0, x0, #0x334
0x0000000000aa0770: adrp       x2, #0
0x0000000000aa0774: add        x2, x2, #0
0x0000000000aa0778: mov        x1, x19
0x0000000000aa077c: ldp        x29, x30, [sp, #0x10]
0x0000000000aa0780: ldp        x20, x19, [sp], #0x20
0x0000000000aa0784: b          #0x4b984dc
0x0000000000aa0788: ret        

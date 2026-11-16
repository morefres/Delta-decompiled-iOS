; instruction-faithful ARM64 fallback for RobloxLib::function_bb31a0
0x0000000000bb31a0: adrp       x8, #0x614e000
0x0000000000bb31a4: ldrb       w9, [x8, #0x4d0]
0x0000000000bb31a8: tbnz       w9, #0, #0xbb31f0
0x0000000000bb31ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb31b0: stp        x29, x30, [sp, #0x10]
0x0000000000bb31b4: add        x29, sp, #0x10
0x0000000000bb31b8: mov        w9, #1
0x0000000000bb31bc: strb       w9, [x8, #0x4d0]
0x0000000000bb31c0: adrp       x19, #0x614e000
0x0000000000bb31c4: add        x19, x19, #0x4c0
0x0000000000bb31c8: mov        x8, x19
0x0000000000bb31cc: bl         #0xab0b8
0x0000000000bb31d0: adrp       x0, #0xab000
0x0000000000bb31d4: add        x0, x0, #0x334
0x0000000000bb31d8: adrp       x2, #0
0x0000000000bb31dc: add        x2, x2, #0
0x0000000000bb31e0: mov        x1, x19
0x0000000000bb31e4: ldp        x29, x30, [sp, #0x10]
0x0000000000bb31e8: ldp        x20, x19, [sp], #0x20
0x0000000000bb31ec: b          #0x4b984dc
0x0000000000bb31f0: ret        

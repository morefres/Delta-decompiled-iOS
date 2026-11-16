; instruction-faithful ARM64 fallback for RobloxLib::function_3e31a4
0x00000000003e31a4: adrp       x8, #0x614e000
0x00000000003e31a8: ldrb       w9, [x8, #0x4d0]
0x00000000003e31ac: tbnz       w9, #0, #0x3e31f4
0x00000000003e31b0: stp        x20, x19, [sp, #-0x20]!
0x00000000003e31b4: stp        x29, x30, [sp, #0x10]
0x00000000003e31b8: add        x29, sp, #0x10
0x00000000003e31bc: mov        w9, #1
0x00000000003e31c0: strb       w9, [x8, #0x4d0]
0x00000000003e31c4: adrp       x19, #0x614e000
0x00000000003e31c8: add        x19, x19, #0x4c0
0x00000000003e31cc: mov        x8, x19
0x00000000003e31d0: bl         #0xab0b8
0x00000000003e31d4: adrp       x0, #0xab000
0x00000000003e31d8: add        x0, x0, #0x334
0x00000000003e31dc: adrp       x2, #0
0x00000000003e31e0: add        x2, x2, #0
0x00000000003e31e4: mov        x1, x19
0x00000000003e31e8: ldp        x29, x30, [sp, #0x10]
0x00000000003e31ec: ldp        x20, x19, [sp], #0x20
0x00000000003e31f0: b          #0x4b984dc
0x00000000003e31f4: ret        

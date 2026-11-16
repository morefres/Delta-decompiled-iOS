; instruction-faithful ARM64 fallback for RobloxLib::function_f471b8
0x0000000000f471b8: adrp       x8, #0x614e000
0x0000000000f471bc: ldrb       w9, [x8, #0x4d0]
0x0000000000f471c0: tbnz       w9, #0, #0xf47208
0x0000000000f471c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f471c8: stp        x29, x30, [sp, #0x10]
0x0000000000f471cc: add        x29, sp, #0x10
0x0000000000f471d0: mov        w9, #1
0x0000000000f471d4: strb       w9, [x8, #0x4d0]
0x0000000000f471d8: adrp       x19, #0x614e000
0x0000000000f471dc: add        x19, x19, #0x4c0
0x0000000000f471e0: mov        x8, x19
0x0000000000f471e4: bl         #0xab0b8
0x0000000000f471e8: adrp       x0, #0xab000
0x0000000000f471ec: add        x0, x0, #0x334
0x0000000000f471f0: adrp       x2, #0
0x0000000000f471f4: add        x2, x2, #0
0x0000000000f471f8: mov        x1, x19
0x0000000000f471fc: ldp        x29, x30, [sp, #0x10]
0x0000000000f47200: ldp        x20, x19, [sp], #0x20
0x0000000000f47204: b          #0x4b984dc
0x0000000000f47208: ret        

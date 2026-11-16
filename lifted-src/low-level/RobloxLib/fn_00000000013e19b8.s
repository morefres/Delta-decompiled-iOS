; instruction-faithful ARM64 fallback for RobloxLib::function_13e19b8
0x00000000013e19b8: adrp       x8, #0x614e000
0x00000000013e19bc: ldrb       w9, [x8, #0x4d0]
0x00000000013e19c0: tbnz       w9, #0, #0x13e1a08
0x00000000013e19c4: stp        x20, x19, [sp, #-0x20]!
0x00000000013e19c8: stp        x29, x30, [sp, #0x10]
0x00000000013e19cc: add        x29, sp, #0x10
0x00000000013e19d0: mov        w9, #1
0x00000000013e19d4: strb       w9, [x8, #0x4d0]
0x00000000013e19d8: adrp       x19, #0x614e000
0x00000000013e19dc: add        x19, x19, #0x4c0
0x00000000013e19e0: mov        x8, x19
0x00000000013e19e4: bl         #0xab0b8
0x00000000013e19e8: adrp       x0, #0xab000
0x00000000013e19ec: add        x0, x0, #0x334
0x00000000013e19f0: adrp       x2, #0
0x00000000013e19f4: add        x2, x2, #0
0x00000000013e19f8: mov        x1, x19
0x00000000013e19fc: ldp        x29, x30, [sp, #0x10]
0x00000000013e1a00: ldp        x20, x19, [sp], #0x20
0x00000000013e1a04: b          #0x4b984dc
0x00000000013e1a08: ret        

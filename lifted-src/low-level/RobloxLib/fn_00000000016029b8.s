; instruction-faithful ARM64 fallback for RobloxLib::function_16029b8
0x00000000016029b8: adrp       x8, #0x614e000
0x00000000016029bc: ldrb       w9, [x8, #0x4d0]
0x00000000016029c0: tbnz       w9, #0, #0x1602a08
0x00000000016029c4: stp        x20, x19, [sp, #-0x20]!
0x00000000016029c8: stp        x29, x30, [sp, #0x10]
0x00000000016029cc: add        x29, sp, #0x10
0x00000000016029d0: mov        w9, #1
0x00000000016029d4: strb       w9, [x8, #0x4d0]
0x00000000016029d8: adrp       x19, #0x614e000
0x00000000016029dc: add        x19, x19, #0x4c0
0x00000000016029e0: mov        x8, x19
0x00000000016029e4: bl         #0xab0b8
0x00000000016029e8: adrp       x0, #0xab000
0x00000000016029ec: add        x0, x0, #0x334
0x00000000016029f0: adrp       x2, #0
0x00000000016029f4: add        x2, x2, #0
0x00000000016029f8: mov        x1, x19
0x00000000016029fc: ldp        x29, x30, [sp, #0x10]
0x0000000001602a00: ldp        x20, x19, [sp], #0x20
0x0000000001602a04: b          #0x4b984dc
0x0000000001602a08: ret        

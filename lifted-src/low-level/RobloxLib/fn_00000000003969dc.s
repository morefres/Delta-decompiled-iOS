; instruction-faithful ARM64 fallback for RobloxLib::function_3969dc
0x00000000003969dc: adrp       x8, #0x614e000
0x00000000003969e0: ldrb       w9, [x8, #0x4d0]
0x00000000003969e4: tbnz       w9, #0, #0x396a2c
0x00000000003969e8: stp        x20, x19, [sp, #-0x20]!
0x00000000003969ec: stp        x29, x30, [sp, #0x10]
0x00000000003969f0: add        x29, sp, #0x10
0x00000000003969f4: mov        w9, #1
0x00000000003969f8: strb       w9, [x8, #0x4d0]
0x00000000003969fc: adrp       x19, #0x614e000
0x0000000000396a00: add        x19, x19, #0x4c0
0x0000000000396a04: mov        x8, x19
0x0000000000396a08: bl         #0xab0b8
0x0000000000396a0c: adrp       x0, #0xab000
0x0000000000396a10: add        x0, x0, #0x334
0x0000000000396a14: adrp       x2, #0
0x0000000000396a18: add        x2, x2, #0
0x0000000000396a1c: mov        x1, x19
0x0000000000396a20: ldp        x29, x30, [sp, #0x10]
0x0000000000396a24: ldp        x20, x19, [sp], #0x20
0x0000000000396a28: b          #0x4b984dc
0x0000000000396a2c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_d55dcc
0x0000000000d55dcc: adrp       x8, #0x614e000
0x0000000000d55dd0: ldrb       w9, [x8, #0x4d0]
0x0000000000d55dd4: tbnz       w9, #0, #0xd55e1c
0x0000000000d55dd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d55ddc: stp        x29, x30, [sp, #0x10]
0x0000000000d55de0: add        x29, sp, #0x10
0x0000000000d55de4: mov        w9, #1
0x0000000000d55de8: strb       w9, [x8, #0x4d0]
0x0000000000d55dec: adrp       x19, #0x614e000
0x0000000000d55df0: add        x19, x19, #0x4c0
0x0000000000d55df4: mov        x8, x19
0x0000000000d55df8: bl         #0xab0b8
0x0000000000d55dfc: adrp       x0, #0xab000
0x0000000000d55e00: add        x0, x0, #0x334
0x0000000000d55e04: adrp       x2, #0
0x0000000000d55e08: add        x2, x2, #0
0x0000000000d55e0c: mov        x1, x19
0x0000000000d55e10: ldp        x29, x30, [sp, #0x10]
0x0000000000d55e14: ldp        x20, x19, [sp], #0x20
0x0000000000d55e18: b          #0x4b984dc
0x0000000000d55e1c: ret        

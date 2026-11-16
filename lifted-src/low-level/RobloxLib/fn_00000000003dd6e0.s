; instruction-faithful ARM64 fallback for RobloxLib::function_3dd6e0
0x00000000003dd6e0: adrp       x8, #0x614e000
0x00000000003dd6e4: ldrb       w9, [x8, #0x4d0]
0x00000000003dd6e8: tbnz       w9, #0, #0x3dd730
0x00000000003dd6ec: stp        x20, x19, [sp, #-0x20]!
0x00000000003dd6f0: stp        x29, x30, [sp, #0x10]
0x00000000003dd6f4: add        x29, sp, #0x10
0x00000000003dd6f8: mov        w9, #1
0x00000000003dd6fc: strb       w9, [x8, #0x4d0]
0x00000000003dd700: adrp       x19, #0x614e000
0x00000000003dd704: add        x19, x19, #0x4c0
0x00000000003dd708: mov        x8, x19
0x00000000003dd70c: bl         #0xab0b8
0x00000000003dd710: adrp       x0, #0xab000
0x00000000003dd714: add        x0, x0, #0x334
0x00000000003dd718: adrp       x2, #0
0x00000000003dd71c: add        x2, x2, #0
0x00000000003dd720: mov        x1, x19
0x00000000003dd724: ldp        x29, x30, [sp, #0x10]
0x00000000003dd728: ldp        x20, x19, [sp], #0x20
0x00000000003dd72c: b          #0x4b984dc
0x00000000003dd730: ret        

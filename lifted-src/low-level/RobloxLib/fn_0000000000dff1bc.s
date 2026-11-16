; instruction-faithful ARM64 fallback for RobloxLib::function_dff1bc
0x0000000000dff1bc: adrp       x8, #0x614e000
0x0000000000dff1c0: ldrb       w9, [x8, #0x4d0]
0x0000000000dff1c4: tbnz       w9, #0, #0xdff20c
0x0000000000dff1c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000dff1cc: stp        x29, x30, [sp, #0x10]
0x0000000000dff1d0: add        x29, sp, #0x10
0x0000000000dff1d4: mov        w9, #1
0x0000000000dff1d8: strb       w9, [x8, #0x4d0]
0x0000000000dff1dc: adrp       x19, #0x614e000
0x0000000000dff1e0: add        x19, x19, #0x4c0
0x0000000000dff1e4: mov        x8, x19
0x0000000000dff1e8: bl         #0xab0b8
0x0000000000dff1ec: adrp       x0, #0xab000
0x0000000000dff1f0: add        x0, x0, #0x334
0x0000000000dff1f4: adrp       x2, #0
0x0000000000dff1f8: add        x2, x2, #0
0x0000000000dff1fc: mov        x1, x19
0x0000000000dff200: ldp        x29, x30, [sp, #0x10]
0x0000000000dff204: ldp        x20, x19, [sp], #0x20
0x0000000000dff208: b          #0x4b984dc
0x0000000000dff20c: ret        

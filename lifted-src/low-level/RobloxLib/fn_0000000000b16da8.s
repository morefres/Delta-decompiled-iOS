; instruction-faithful ARM64 fallback for RobloxLib::function_b16da8
0x0000000000b16da8: adrp       x8, #0x614e000
0x0000000000b16dac: ldrb       w9, [x8, #0x4d0]
0x0000000000b16db0: tbnz       w9, #0, #0xb16df8
0x0000000000b16db4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b16db8: stp        x29, x30, [sp, #0x10]
0x0000000000b16dbc: add        x29, sp, #0x10
0x0000000000b16dc0: mov        w9, #1
0x0000000000b16dc4: strb       w9, [x8, #0x4d0]
0x0000000000b16dc8: adrp       x19, #0x614e000
0x0000000000b16dcc: add        x19, x19, #0x4c0
0x0000000000b16dd0: mov        x8, x19
0x0000000000b16dd4: bl         #0xab0b8
0x0000000000b16dd8: adrp       x0, #0xab000
0x0000000000b16ddc: add        x0, x0, #0x334
0x0000000000b16de0: adrp       x2, #0
0x0000000000b16de4: add        x2, x2, #0
0x0000000000b16de8: mov        x1, x19
0x0000000000b16dec: ldp        x29, x30, [sp, #0x10]
0x0000000000b16df0: ldp        x20, x19, [sp], #0x20
0x0000000000b16df4: b          #0x4b984dc
0x0000000000b16df8: ret        

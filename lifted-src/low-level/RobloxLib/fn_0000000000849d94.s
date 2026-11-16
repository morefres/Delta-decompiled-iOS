; instruction-faithful ARM64 fallback for RobloxLib::ctor_3472
0x0000000000849d94: adrp       x8, #0x60e3000
0x0000000000849d98: ldrb       w9, [x8, #0x6b8]
0x0000000000849d9c: tbnz       w9, #0, #0x849de4
0x0000000000849da0: stp        x20, x19, [sp, #-0x20]!
0x0000000000849da4: stp        x29, x30, [sp, #0x10]
0x0000000000849da8: add        x29, sp, #0x10
0x0000000000849dac: mov        w9, #1
0x0000000000849db0: strb       w9, [x8, #0x6b8]
0x0000000000849db4: adrp       x19, #0x60e3000
0x0000000000849db8: add        x19, x19, #0x6a8
0x0000000000849dbc: mov        x8, x19
0x0000000000849dc0: bl         #0xab35c
0x0000000000849dc4: adrp       x0, #0xab000
0x0000000000849dc8: add        x0, x0, #0x334
0x0000000000849dcc: adrp       x2, #0
0x0000000000849dd0: add        x2, x2, #0
0x0000000000849dd4: mov        x1, x19
0x0000000000849dd8: ldp        x29, x30, [sp, #0x10]
0x0000000000849ddc: ldp        x20, x19, [sp], #0x20
0x0000000000849de0: b          #0x4b984dc
0x0000000000849de4: ret        

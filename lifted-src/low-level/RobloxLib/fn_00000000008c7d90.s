; instruction-faithful ARM64 fallback for RobloxLib::ctor_3886
0x00000000008c7d90: adrp       x8, #0x60e3000
0x00000000008c7d94: ldrb       w9, [x8, #0x6b8]
0x00000000008c7d98: tbnz       w9, #0, #0x8c7de0
0x00000000008c7d9c: stp        x20, x19, [sp, #-0x20]!
0x00000000008c7da0: stp        x29, x30, [sp, #0x10]
0x00000000008c7da4: add        x29, sp, #0x10
0x00000000008c7da8: mov        w9, #1
0x00000000008c7dac: strb       w9, [x8, #0x6b8]
0x00000000008c7db0: adrp       x19, #0x60e3000
0x00000000008c7db4: add        x19, x19, #0x6a8
0x00000000008c7db8: mov        x8, x19
0x00000000008c7dbc: bl         #0xab35c
0x00000000008c7dc0: adrp       x0, #0xab000
0x00000000008c7dc4: add        x0, x0, #0x334
0x00000000008c7dc8: adrp       x2, #0
0x00000000008c7dcc: add        x2, x2, #0
0x00000000008c7dd0: mov        x1, x19
0x00000000008c7dd4: ldp        x29, x30, [sp, #0x10]
0x00000000008c7dd8: ldp        x20, x19, [sp], #0x20
0x00000000008c7ddc: b          #0x4b984dc
0x00000000008c7de0: ret        

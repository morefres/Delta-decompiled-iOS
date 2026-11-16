; instruction-faithful ARM64 fallback for RobloxLib::ctor_3160
0x00000000007f1db8: adrp       x8, #0x60e3000
0x00000000007f1dbc: ldrb       w9, [x8, #0x6b8]
0x00000000007f1dc0: tbnz       w9, #0, #0x7f1e08
0x00000000007f1dc4: stp        x20, x19, [sp, #-0x20]!
0x00000000007f1dc8: stp        x29, x30, [sp, #0x10]
0x00000000007f1dcc: add        x29, sp, #0x10
0x00000000007f1dd0: mov        w9, #1
0x00000000007f1dd4: strb       w9, [x8, #0x6b8]
0x00000000007f1dd8: adrp       x19, #0x60e3000
0x00000000007f1ddc: add        x19, x19, #0x6a8
0x00000000007f1de0: mov        x8, x19
0x00000000007f1de4: bl         #0xab35c
0x00000000007f1de8: adrp       x0, #0xab000
0x00000000007f1dec: add        x0, x0, #0x334
0x00000000007f1df0: adrp       x2, #0
0x00000000007f1df4: add        x2, x2, #0
0x00000000007f1df8: mov        x1, x19
0x00000000007f1dfc: ldp        x29, x30, [sp, #0x10]
0x00000000007f1e00: ldp        x20, x19, [sp], #0x20
0x00000000007f1e04: b          #0x4b984dc
0x00000000007f1e08: ret        

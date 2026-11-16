; instruction-faithful ARM64 fallback for RobloxLib::function_1285dc8
0x0000000001285dc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001285dcc: stp        x29, x30, [sp, #0x10]
0x0000000001285dd0: add        x29, sp, #0x10
0x0000000001285dd4: mov        x19, x0
0x0000000001285dd8: adrp       x8, #0x5cb7000
0x0000000001285ddc: add        x8, x8, #0x4e0
0x0000000001285de0: str        x8, [x0]
0x0000000001285de4: bl         #0x630fd0
0x0000000001285de8: strb       wzr, [x0, #0x97a]
0x0000000001285dec: mov        x0, x19
0x0000000001285df0: ldp        x29, x30, [sp, #0x10]
0x0000000001285df4: ldp        x20, x19, [sp], #0x20
0x0000000001285df8: b          #0x127cb9c
0x0000000001285dfc: bl         #0x18bd8

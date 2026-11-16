; instruction-faithful ARM64 fallback for RobloxLib::function_42dac
0x0000000000042dac: stp        x29, x30, [sp, #-0x10]!
0x0000000000042db0: mov        x29, sp
0x0000000000042db4: adrp       x8, #0x5bdd000
0x0000000000042db8: add        x8, x8, #0xc58
0x0000000000042dbc: str        x8, [x0]
0x0000000000042dc0: adrp       x8, #0x65cf000
0x0000000000042dc4: ldr        w9, [x8, #0xfa0]
0x0000000000042dc8: add        w9, w9, #1
0x0000000000042dcc: str        w9, [x8, #0xfa0]
0x0000000000042dd0: bl         #0x4409cc4
0x0000000000042dd4: ldp        x29, x30, [sp], #0x10
0x0000000000042dd8: b          #0x47e93a8

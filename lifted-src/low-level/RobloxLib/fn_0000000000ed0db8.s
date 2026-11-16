; instruction-faithful ARM64 fallback for RobloxLib::function_ed0db8
0x0000000000ed0db8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed0dbc: stp        x29, x30, [sp, #0x10]
0x0000000000ed0dc0: add        x29, sp, #0x10
0x0000000000ed0dc4: adrp       x19, #0x62b0000
0x0000000000ed0dc8: ldr        x0, [x19, #0xd60]
0x0000000000ed0dcc: cbnz       x0, #0xed0ddc
0x0000000000ed0dd0: bl         #0xed0c98
0x0000000000ed0dd4: ldr        x0, [x0, #8]
0x0000000000ed0dd8: str        x0, [x19, #0xd60]
0x0000000000ed0ddc: ldp        x29, x30, [sp, #0x10]
0x0000000000ed0de0: ldp        x20, x19, [sp], #0x20
0x0000000000ed0de4: ret        

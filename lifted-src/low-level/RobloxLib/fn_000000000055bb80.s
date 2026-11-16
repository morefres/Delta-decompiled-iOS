; instruction-faithful ARM64 fallback for RobloxLib::function_55bb80
0x000000000055bb80: sub        sp, sp, #0x30
0x000000000055bb84: stp        x20, x19, [sp, #0x10]
0x000000000055bb88: stp        x29, x30, [sp, #0x20]
0x000000000055bb8c: add        x29, sp, #0x20
0x000000000055bb90: mov        x19, x0
0x000000000055bb94: add        x8, x0, #0x210
0x000000000055bb98: str        x8, [sp, #8]
0x000000000055bb9c: add        x0, sp, #8
0x000000000055bba0: bl         #0x55bc5c
0x000000000055bba4: mov        x0, x19
0x000000000055bba8: ldp        x29, x30, [sp, #0x20]
0x000000000055bbac: ldp        x20, x19, [sp, #0x10]
0x000000000055bbb0: add        sp, sp, #0x30
0x000000000055bbb4: ret        
0x000000000055bbb8: sub        sp, sp, #0x30
0x000000000055bbbc: stp        x20, x19, [sp, #0x10]
0x000000000055bbc0: stp        x29, x30, [sp, #0x20]
0x000000000055bbc4: add        x29, sp, #0x20
0x000000000055bbc8: mov        x19, x0
0x000000000055bbcc: add        x8, x0, #0x210
0x000000000055bbd0: str        x8, [sp, #8]
0x000000000055bbd4: add        x0, sp, #8
0x000000000055bbd8: bl         #0x55bc5c
0x000000000055bbdc: mov        x0, x19
0x000000000055bbe0: bl         #0x47e93a8
0x000000000055bbe4: ldp        x29, x30, [sp, #0x20]
0x000000000055bbe8: ldp        x20, x19, [sp, #0x10]
0x000000000055bbec: add        sp, sp, #0x30
0x000000000055bbf0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_5620dc
0x00000000005620dc: sub        sp, sp, #0x30
0x00000000005620e0: stp        x20, x19, [sp, #0x10]
0x00000000005620e4: stp        x29, x30, [sp, #0x20]
0x00000000005620e8: add        x29, sp, #0x20
0x00000000005620ec: mov        x19, x0
0x00000000005620f0: add        x8, x0, #0x50
0x00000000005620f4: str        x8, [sp, #8]
0x00000000005620f8: add        x0, sp, #8
0x00000000005620fc: bl         #0x55d7e4
0x0000000000562100: mov        x0, x19
0x0000000000562104: bl         #0x47e93a8
0x0000000000562108: ldp        x29, x30, [sp, #0x20]
0x000000000056210c: ldp        x20, x19, [sp, #0x10]
0x0000000000562110: add        sp, sp, #0x30
0x0000000000562114: ret        

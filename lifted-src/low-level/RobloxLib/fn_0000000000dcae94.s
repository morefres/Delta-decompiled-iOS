; instruction-faithful ARM64 fallback for RobloxLib::function_dcae94
0x0000000000dcae94: sub        sp, sp, #0x20
0x0000000000dcae98: stp        x29, x30, [sp, #0x10]
0x0000000000dcae9c: add        x29, sp, #0x10
0x0000000000dcaea0: str        x0, [sp, #8]
0x0000000000dcaea4: add        x0, sp, #8
0x0000000000dcaea8: bl         #0x1d0b18
0x0000000000dcaeac: ldp        x29, x30, [sp, #0x10]
0x0000000000dcaeb0: add        sp, sp, #0x20
0x0000000000dcaeb4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_15f180
0x000000000015f180: sub        sp, sp, #0x30
0x000000000015f184: stp        x20, x19, [sp, #0x10]
0x000000000015f188: stp        x29, x30, [sp, #0x20]
0x000000000015f18c: add        x29, sp, #0x20
0x000000000015f190: mov        x19, x0
0x000000000015f194: add        x8, x0, #0x18
0x000000000015f198: str        x8, [sp, #8]
0x000000000015f19c: add        x0, sp, #8
0x000000000015f1a0: bl         #0x1474c4
0x000000000015f1a4: add        x0, x19, #8
0x000000000015f1a8: bl         #0x1df28
0x000000000015f1ac: mov        x0, x19
0x000000000015f1b0: bl         #0x2c998
0x000000000015f1b4: ldp        x29, x30, [sp, #0x20]
0x000000000015f1b8: ldp        x20, x19, [sp, #0x10]
0x000000000015f1bc: add        sp, sp, #0x30
0x000000000015f1c0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_72de5c
0x000000000072de5c: stp        x20, x19, [sp, #-0x20]!
0x000000000072de60: stp        x29, x30, [sp, #0x10]
0x000000000072de64: add        x29, sp, #0x10
0x000000000072de68: mov        x19, x0
0x000000000072de6c: stp        xzr, xzr, [x0]
0x000000000072de70: str        xzr, [x0, #0x10]
0x000000000072de74: ldr        q0, [x1]
0x000000000072de78: stur       q0, [x0, #0x18]
0x000000000072de7c: stp        xzr, xzr, [x1]
0x000000000072de80: bl         #0x695394
0x000000000072de84: mov        x1, x0
0x000000000072de88: add        x0, x19, #0x28
0x000000000072de8c: bl         #0x72df2c
0x000000000072de90: bl         #0x695394
0x000000000072de94: str        x0, [x19, #0xd8]
0x000000000072de98: movi       v0.16b, #0
0x000000000072de9c: stur       q0, [x19, #0xb8]
0x000000000072dea0: stur       q0, [x19, #0xc8]
0x000000000072dea4: bl         #0x695394
0x000000000072dea8: mov        x1, x0
0x000000000072deac: add        x0, x19, #0xe0
0x000000000072deb0: bl         #0x72e104
0x000000000072deb4: bl         #0x695394
0x000000000072deb8: mov        x1, x0
0x000000000072debc: add        x0, x19, #0x150
0x000000000072dec0: bl         #0x72e1c0
0x000000000072dec4: bl         #0x695394
0x000000000072dec8: mov        x1, x0
0x000000000072decc: add        x0, x19, #0x240
0x000000000072ded0: bl         #0x72e424
0x000000000072ded4: bl         #0x695394
0x000000000072ded8: mov        x1, x0
0x000000000072dedc: add        x0, x19, #0x290
0x000000000072dee0: bl         #0x72e424
0x000000000072dee4: mov        x0, x19
0x000000000072dee8: ldp        x29, x30, [sp, #0x10]
0x000000000072deec: ldp        x20, x19, [sp], #0x20
0x000000000072def0: ret        
0x000000000072def4: sub        sp, sp, #0x30
0x000000000072def8: stp        x20, x19, [sp, #0x10]
0x000000000072defc: stp        x29, x30, [sp, #0x20]
0x000000000072df00: add        x29, sp, #0x20
0x000000000072df04: mov        x19, x0
0x000000000072df08: add        x8, x0, #0x70
0x000000000072df0c: str        x8, [sp, #8]
0x000000000072df10: add        x0, sp, #8
0x000000000072df14: bl         #0x263684
0x000000000072df18: mov        x0, x19
0x000000000072df1c: ldp        x29, x30, [sp, #0x20]
0x000000000072df20: ldp        x20, x19, [sp, #0x10]
0x000000000072df24: add        sp, sp, #0x30
0x000000000072df28: ret        

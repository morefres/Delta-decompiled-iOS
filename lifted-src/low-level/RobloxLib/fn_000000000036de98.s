; instruction-faithful ARM64 fallback for RobloxLib::function_36de98
0x000000000036de98: stp        x24, x23, [sp, #-0x40]!
0x000000000036de9c: stp        x22, x21, [sp, #0x10]
0x000000000036dea0: stp        x20, x19, [sp, #0x20]
0x000000000036dea4: stp        x29, x30, [sp, #0x30]
0x000000000036dea8: add        x29, sp, #0x30
0x000000000036deac: mov        x20, x3
0x000000000036deb0: mov        x21, x2
0x000000000036deb4: mov        x22, x1
0x000000000036deb8: mov        x19, x8
0x000000000036debc: add        x23, x0, #0x10
0x000000000036dec0: mov        w0, #0x78
0x000000000036dec4: bl         #0x47e9370
0x000000000036dec8: stp        x0, x23, [x19]
0x000000000036decc: str        xzr, [x19, #0x10]
0x000000000036ded0: stp        xzr, x22, [x0], #0x10
0x000000000036ded4: mov        x1, x21
0x000000000036ded8: mov        x2, x20
0x000000000036dedc: bl         #0x36df14
0x000000000036dee0: mov        w8, #1
0x000000000036dee4: strb       w8, [x19, #0x10]
0x000000000036dee8: ldp        x29, x30, [sp, #0x30]
0x000000000036deec: ldp        x20, x19, [sp, #0x20]
0x000000000036def0: ldp        x22, x21, [sp, #0x10]
0x000000000036def4: ldp        x24, x23, [sp], #0x40
0x000000000036def8: ret        
0x000000000036defc: mov        x20, x0
0x000000000036df00: mov        x0, x19
0x000000000036df04: mov        x1, #0
0x000000000036df08: bl         #0x2131b8
0x000000000036df0c: mov        x0, x20
0x000000000036df10: bl         #0x4b97984

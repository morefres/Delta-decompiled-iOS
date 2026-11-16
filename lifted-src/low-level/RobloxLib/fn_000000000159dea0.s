; instruction-faithful ARM64 fallback for RobloxLib::function_159dea0
0x000000000159dea0: stp        x20, x19, [sp, #-0x20]!
0x000000000159dea4: stp        x29, x30, [sp, #0x10]
0x000000000159dea8: add        x29, sp, #0x10
0x000000000159deac: mov        x20, x1
0x000000000159deb0: mov        x19, x0
0x000000000159deb4: str        xzr, [x0, #0x18]
0x000000000159deb8: bl         #0x19204
0x000000000159debc: str        xzr, [x19, #0x38]
0x000000000159dec0: add        x0, x19, #0x20
0x000000000159dec4: add        x1, x20, #0x20
0x000000000159dec8: bl         #0x19204
0x000000000159decc: ldp        x29, x30, [sp, #0x10]
0x000000000159ded0: ldp        x20, x19, [sp], #0x20
0x000000000159ded4: ret        
0x000000000159ded8: mov        x20, x0
0x000000000159dedc: mov        x0, x19
0x000000000159dee0: bl         #0x18c70
0x000000000159dee4: mov        x0, x20
0x000000000159dee8: bl         #0x4b97984

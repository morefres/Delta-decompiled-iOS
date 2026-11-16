; instruction-faithful ARM64 fallback for RobloxLib::function_69f9dc
0x000000000069f9dc: sub        sp, sp, #0x30
0x000000000069f9e0: stp        x20, x19, [sp, #0x10]
0x000000000069f9e4: stp        x29, x30, [sp, #0x20]
0x000000000069f9e8: add        x29, sp, #0x20
0x000000000069f9ec: mov        x2, x1
0x000000000069f9f0: mov        x19, x0
0x000000000069f9f4: stp        xzr, xzr, [x0, #8]
0x000000000069f9f8: adrp       x8, #0x5c54000
0x000000000069f9fc: add        x8, x8, #0xf98
0x000000000069fa00: str        x8, [x0]
0x000000000069fa04: add        x0, sp, #0xf
0x000000000069fa08: add        x1, x19, #0x18
0x000000000069fa0c: bl         #0x69fa74
0x000000000069fa10: mov        x0, x19
0x000000000069fa14: ldp        x29, x30, [sp, #0x20]
0x000000000069fa18: ldp        x20, x19, [sp, #0x10]
0x000000000069fa1c: add        sp, sp, #0x30
0x000000000069fa20: ret        
0x000000000069fa24: mov        x20, x0
0x000000000069fa28: mov        x0, x19
0x000000000069fa2c: bl         #0x4b980a4
0x000000000069fa30: mov        x0, x20
0x000000000069fa34: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_14ded4
0x000000000014ded4: sub        sp, sp, #0x40
0x000000000014ded8: stp        x20, x19, [sp, #0x20]
0x000000000014dedc: stp        x29, x30, [sp, #0x30]
0x000000000014dee0: add        x29, sp, #0x30
0x000000000014dee4: adrp       x8, #0x14e000
0x000000000014dee8: add        x8, x8, #0xee8
0x000000000014deec: adrp       x9, #0x5bd8000
0x000000000014def0: add        x9, x9, #0x950
0x000000000014def4: orr        x9, x9, #2
0x000000000014def8: str        x8, [sp]
0x000000000014defc: str        x9, [sp, #0x18]
0x000000000014df00: mov        x0, sp
0x000000000014df04: bl         #0x440c850
0x000000000014df08: mov        x0, sp
0x000000000014df0c: bl         #0x2097c
0x000000000014df10: ldp        x29, x30, [sp, #0x30]
0x000000000014df14: ldp        x20, x19, [sp, #0x20]
0x000000000014df18: add        sp, sp, #0x40
0x000000000014df1c: ret        
0x000000000014df20: mov        x19, x0
0x000000000014df24: mov        x0, sp
0x000000000014df28: bl         #0x2097c
0x000000000014df2c: mov        x0, x19
0x000000000014df30: bl         #0x4b97984

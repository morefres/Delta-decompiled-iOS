; instruction-faithful ARM64 fallback for RobloxLib::function_49edec
0x000000000049edec: stp        x22, x21, [sp, #-0x30]!
0x000000000049edf0: stp        x20, x19, [sp, #0x10]
0x000000000049edf4: stp        x29, x30, [sp, #0x20]
0x000000000049edf8: add        x29, sp, #0x20
0x000000000049edfc: mov        x19, x2
0x000000000049ee00: mov        x20, x1
0x000000000049ee04: mov        x21, x0
0x000000000049ee08: mov        x0, x1
0x000000000049ee0c: bl         #0x5595b4
0x000000000049ee10: mov        x22, x0
0x000000000049ee14: bl         #0x559a10
0x000000000049ee18: mov        x1, x21
0x000000000049ee1c: mov        x2, x20
0x000000000049ee20: mov        x3, x22
0x000000000049ee24: mov        x4, x19
0x000000000049ee28: ldp        x29, x30, [sp, #0x20]
0x000000000049ee2c: ldp        x20, x19, [sp, #0x10]
0x000000000049ee30: ldp        x22, x21, [sp], #0x30
0x000000000049ee34: b          #0x558360

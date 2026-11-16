; instruction-faithful ARM64 fallback for RobloxLib::function_148ed28
0x000000000148ed28: stp        x20, x19, [sp, #-0x20]!
0x000000000148ed2c: stp        x29, x30, [sp, #0x10]
0x000000000148ed30: add        x29, sp, #0x10
0x000000000148ed34: mov        x19, x0
0x000000000148ed38: add        x0, x0, #0x20
0x000000000148ed3c: bl         #0x1df28
0x000000000148ed40: add        x0, x19, #0x10
0x000000000148ed44: bl         #0x1df28
0x000000000148ed48: mov        x0, x19
0x000000000148ed4c: ldp        x29, x30, [sp, #0x10]
0x000000000148ed50: ldp        x20, x19, [sp], #0x20
0x000000000148ed54: b          #0x1df28

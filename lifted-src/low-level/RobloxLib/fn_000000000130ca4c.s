; instruction-faithful ARM64 fallback for RobloxLib::function_130ca4c
0x000000000130ca4c: stp        x20, x19, [sp, #-0x20]!
0x000000000130ca50: stp        x29, x30, [sp, #0x10]
0x000000000130ca54: add        x29, sp, #0x10
0x000000000130ca58: mov        x19, x0
0x000000000130ca5c: ldrb       w8, [x0, #0x18]
0x000000000130ca60: tbnz       w8, #0, #0x130ca6c
0x000000000130ca64: mov        x0, x19
0x000000000130ca68: bl         #0x130ca80
0x000000000130ca6c: mov        x0, x19
0x000000000130ca70: ldp        x29, x30, [sp, #0x10]
0x000000000130ca74: ldp        x20, x19, [sp], #0x20
0x000000000130ca78: ret        
0x000000000130ca7c: bl         #0x18bd8

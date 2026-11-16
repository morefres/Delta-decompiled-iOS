; instruction-faithful ARM64 fallback for RobloxLib::function_d6fe20
0x0000000000d6fe20: stp        x20, x19, [sp, #-0x20]!
0x0000000000d6fe24: stp        x29, x30, [sp, #0x10]
0x0000000000d6fe28: add        x29, sp, #0x10
0x0000000000d6fe2c: mov        x19, x0
0x0000000000d6fe30: strb       wzr, [x0]
0x0000000000d6fe34: strb       wzr, [x0, #0x290]
0x0000000000d6fe38: ldrb       w8, [x1, #0x290]
0x0000000000d6fe3c: cmp        w8, #1
0x0000000000d6fe40: b.ne       #0xd6fe54
0x0000000000d6fe44: mov        x0, x19
0x0000000000d6fe48: bl         #0xd6fe78
0x0000000000d6fe4c: mov        w8, #1
0x0000000000d6fe50: strb       w8, [x19, #0x290]
0x0000000000d6fe54: mov        x0, x19
0x0000000000d6fe58: ldp        x29, x30, [sp, #0x10]
0x0000000000d6fe5c: ldp        x20, x19, [sp], #0x20
0x0000000000d6fe60: ret        
0x0000000000d6fe64: mov        x20, x0
0x0000000000d6fe68: mov        x0, x19
0x0000000000d6fe6c: bl         #0xd7067c
0x0000000000d6fe70: mov        x0, x20
0x0000000000d6fe74: bl         #0x4b97984

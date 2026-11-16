; instruction-faithful ARM64 fallback for RobloxLib::function_40ef10
0x000000000040ef10: sub        sp, sp, #0x40
0x000000000040ef14: stp        x20, x19, [sp, #0x20]
0x000000000040ef18: stp        x29, x30, [sp, #0x30]
0x000000000040ef1c: add        x29, sp, #0x30
0x000000000040ef20: mov        x6, x5
0x000000000040ef24: mov        x5, x4
0x000000000040ef28: mov        x4, x3
0x000000000040ef2c: mov        x3, x2
0x000000000040ef30: adrp       x8, #0x40e000
0x000000000040ef34: add        x8, x8, #0xf80
0x000000000040ef38: stp        x8, xzr, [sp]
0x000000000040ef3c: adrp       x8, #0x5c3b000
0x000000000040ef40: add        x8, x8, #0xc18
0x000000000040ef44: orr        x8, x8, #2
0x000000000040ef48: stp        xzr, x8, [sp, #0x10]
0x000000000040ef4c: mov        x2, sp
0x000000000040ef50: bl         #0x40ee48
0x000000000040ef54: mov        x0, sp
0x000000000040ef58: bl         #0x18c70
0x000000000040ef5c: ldp        x29, x30, [sp, #0x30]
0x000000000040ef60: ldp        x20, x19, [sp, #0x20]
0x000000000040ef64: add        sp, sp, #0x40
0x000000000040ef68: ret        
0x000000000040ef6c: mov        x19, x0
0x000000000040ef70: mov        x0, sp
0x000000000040ef74: bl         #0x18c70
0x000000000040ef78: mov        x0, x19
0x000000000040ef7c: bl         #0x4b97984

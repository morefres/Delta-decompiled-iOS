; instruction-faithful ARM64 fallback for RobloxLib::function_84af28
0x000000000084af28: sub        sp, sp, #0x40
0x000000000084af2c: stp        x22, x21, [sp, #0x10]
0x000000000084af30: stp        x20, x19, [sp, #0x20]
0x000000000084af34: stp        x29, x30, [sp, #0x30]
0x000000000084af38: add        x29, sp, #0x30
0x000000000084af3c: str        x0, [sp]
0x000000000084af40: strb       wzr, [sp, #8]
0x000000000084af44: cbz        x3, #0x84af78
0x000000000084af48: mov        x20, x2
0x000000000084af4c: mov        x21, x1
0x000000000084af50: mov        x19, x0
0x000000000084af54: mov        x1, x3
0x000000000084af58: bl         #0x4206a8
0x000000000084af5c: ldr        x8, [x19, #8]
0x000000000084af60: cmp        x21, x20
0x000000000084af64: b.eq       #0x84af74
0x000000000084af68: ldrb       w9, [x21], #1
0x000000000084af6c: strb       w9, [x8], #1
0x000000000084af70: b          #0x84af60
0x000000000084af74: str        x8, [x19, #8]
0x000000000084af78: ldp        x29, x30, [sp, #0x30]
0x000000000084af7c: ldp        x20, x19, [sp, #0x20]
0x000000000084af80: ldp        x22, x21, [sp, #0x10]
0x000000000084af84: add        sp, sp, #0x40
0x000000000084af88: ret        
0x000000000084af8c: mov        x19, x0
0x000000000084af90: mov        x0, sp
0x000000000084af94: bl         #0x4205ec
0x000000000084af98: mov        x0, x19
0x000000000084af9c: bl         #0x4b97984

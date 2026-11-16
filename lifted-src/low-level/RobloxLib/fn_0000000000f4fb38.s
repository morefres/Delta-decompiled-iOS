; instruction-faithful ARM64 fallback for RobloxLib::function_f4fb38
0x0000000000f4fb38: stp        x20, x19, [sp, #-0x20]!
0x0000000000f4fb3c: stp        x29, x30, [sp, #0x10]
0x0000000000f4fb40: add        x29, sp, #0x10
0x0000000000f4fb44: mov        x19, x0
0x0000000000f4fb48: strb       wzr, [x0]
0x0000000000f4fb4c: strb       wzr, [x0, #0x40]
0x0000000000f4fb50: ldrb       w8, [x1, #0x40]
0x0000000000f4fb54: cmp        w8, #1
0x0000000000f4fb58: b.ne       #0xf4fb6c
0x0000000000f4fb5c: mov        x0, x19
0x0000000000f4fb60: bl         #0xf4fb90
0x0000000000f4fb64: mov        w8, #1
0x0000000000f4fb68: strb       w8, [x19, #0x40]
0x0000000000f4fb6c: mov        x0, x19
0x0000000000f4fb70: ldp        x29, x30, [sp, #0x10]
0x0000000000f4fb74: ldp        x20, x19, [sp], #0x20
0x0000000000f4fb78: ret        
0x0000000000f4fb7c: mov        x20, x0
0x0000000000f4fb80: mov        x0, x19
0x0000000000f4fb84: bl         #0xf4fd70
0x0000000000f4fb88: mov        x0, x20
0x0000000000f4fb8c: bl         #0x4b97984

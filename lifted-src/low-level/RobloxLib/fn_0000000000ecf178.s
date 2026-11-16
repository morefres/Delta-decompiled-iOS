; instruction-faithful ARM64 fallback for RobloxLib::function_ecf178
0x0000000000ecf178: stp        x20, x19, [sp, #-0x20]!
0x0000000000ecf17c: stp        x29, x30, [sp, #0x10]
0x0000000000ecf180: add        x29, sp, #0x10
0x0000000000ecf184: mov        x19, x0
0x0000000000ecf188: add        x0, x0, #0x18
0x0000000000ecf18c: bl         #0x18c70
0x0000000000ecf190: ldrsb      w8, [x19, #0x17]
0x0000000000ecf194: tbz        w8, #0x1f, #0xecf1a0
0x0000000000ecf198: ldr        x0, [x19]
0x0000000000ecf19c: bl         #0x47e93a8
0x0000000000ecf1a0: mov        x0, x19
0x0000000000ecf1a4: ldp        x29, x30, [sp, #0x10]
0x0000000000ecf1a8: ldp        x20, x19, [sp], #0x20
0x0000000000ecf1ac: ret        

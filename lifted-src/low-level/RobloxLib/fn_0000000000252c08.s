; instruction-faithful ARM64 fallback for RobloxLib::function_252c08
0x0000000000252c08: stp        x20, x19, [sp, #-0x20]!
0x0000000000252c0c: stp        x29, x30, [sp, #0x10]
0x0000000000252c10: add        x29, sp, #0x10
0x0000000000252c14: mov        x19, x0
0x0000000000252c18: ldrb       w8, [x0, #0x18]
0x0000000000252c1c: tbnz       w8, #0, #0x252c28
0x0000000000252c20: mov        x0, x19
0x0000000000252c24: bl         #0x252c3c
0x0000000000252c28: mov        x0, x19
0x0000000000252c2c: ldp        x29, x30, [sp, #0x10]
0x0000000000252c30: ldp        x20, x19, [sp], #0x20
0x0000000000252c34: ret        
0x0000000000252c38: bl         #0x18bd8

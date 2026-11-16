; instruction-faithful ARM64 fallback for RobloxLib::function_c545c4
0x0000000000c545c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c545c8: stp        x29, x30, [sp, #0x10]
0x0000000000c545cc: add        x29, sp, #0x10
0x0000000000c545d0: mov        x19, x0
0x0000000000c545d4: ldrb       w8, [x0, #0x18]
0x0000000000c545d8: tbnz       w8, #0, #0xc545e4
0x0000000000c545dc: mov        x0, x19
0x0000000000c545e0: bl         #0xc545f8
0x0000000000c545e4: mov        x0, x19
0x0000000000c545e8: ldp        x29, x30, [sp, #0x10]
0x0000000000c545ec: ldp        x20, x19, [sp], #0x20
0x0000000000c545f0: ret        
0x0000000000c545f4: bl         #0x18bd8

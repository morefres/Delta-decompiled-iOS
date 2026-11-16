; instruction-faithful ARM64 fallback for RobloxLib::function_1462fb8
0x0000000001462fb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001462fbc: stp        x29, x30, [sp, #0x10]
0x0000000001462fc0: add        x29, sp, #0x10
0x0000000001462fc4: mov        x19, x0
0x0000000001462fc8: ldrb       w8, [x0, #0x18]
0x0000000001462fcc: tbnz       w8, #0, #0x1462fd8
0x0000000001462fd0: mov        x0, x19
0x0000000001462fd4: bl         #0x1462fec
0x0000000001462fd8: mov        x0, x19
0x0000000001462fdc: ldp        x29, x30, [sp, #0x10]
0x0000000001462fe0: ldp        x20, x19, [sp], #0x20
0x0000000001462fe4: ret        
0x0000000001462fe8: bl         #0x18bd8

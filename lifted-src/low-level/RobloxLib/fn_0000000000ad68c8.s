; instruction-faithful ARM64 fallback for RobloxLib::function_ad68c8
0x0000000000ad68c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad68cc: stp        x29, x30, [sp, #0x10]
0x0000000000ad68d0: add        x29, sp, #0x10
0x0000000000ad68d4: mov        x19, x0
0x0000000000ad68d8: ldrb       w8, [x0, #0x18]
0x0000000000ad68dc: tbnz       w8, #0, #0xad68e8
0x0000000000ad68e0: mov        x0, x19
0x0000000000ad68e4: bl         #0xad68fc
0x0000000000ad68e8: mov        x0, x19
0x0000000000ad68ec: ldp        x29, x30, [sp, #0x10]
0x0000000000ad68f0: ldp        x20, x19, [sp], #0x20
0x0000000000ad68f4: ret        
0x0000000000ad68f8: bl         #0x18bd8

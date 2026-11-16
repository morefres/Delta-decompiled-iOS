; instruction-faithful ARM64 fallback for RobloxLib::function_b309c4
0x0000000000b309c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b309c8: stp        x29, x30, [sp, #0x10]
0x0000000000b309cc: add        x29, sp, #0x10
0x0000000000b309d0: mov        x19, x0
0x0000000000b309d4: ldrb       w8, [x0, #0x18]
0x0000000000b309d8: tbnz       w8, #0, #0xb309e4
0x0000000000b309dc: mov        x0, x19
0x0000000000b309e0: bl         #0xb309f8
0x0000000000b309e4: mov        x0, x19
0x0000000000b309e8: ldp        x29, x30, [sp, #0x10]
0x0000000000b309ec: ldp        x20, x19, [sp], #0x20
0x0000000000b309f0: ret        
0x0000000000b309f4: bl         #0x18bd8

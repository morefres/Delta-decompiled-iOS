; instruction-faithful ARM64 fallback for RobloxLib::function_14557e8
0x00000000014557e8: stp        x20, x19, [sp, #-0x20]!
0x00000000014557ec: stp        x29, x30, [sp, #0x10]
0x00000000014557f0: add        x29, sp, #0x10
0x00000000014557f4: mov        x19, x0
0x00000000014557f8: ldrb       w8, [x0, #0x18]
0x00000000014557fc: tbnz       w8, #0, #0x1455808
0x0000000001455800: mov        x0, x19
0x0000000001455804: bl         #0x145581c
0x0000000001455808: mov        x0, x19
0x000000000145580c: ldp        x29, x30, [sp, #0x10]
0x0000000001455810: ldp        x20, x19, [sp], #0x20
0x0000000001455814: ret        
0x0000000001455818: bl         #0x18bd8

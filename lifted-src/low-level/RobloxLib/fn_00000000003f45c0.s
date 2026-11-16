; instruction-faithful ARM64 fallback for RobloxLib::function_3f45c0
0x00000000003f45c0: stp        x20, x19, [sp, #-0x20]!
0x00000000003f45c4: stp        x29, x30, [sp, #0x10]
0x00000000003f45c8: add        x29, sp, #0x10
0x00000000003f45cc: mov        x19, x0
0x00000000003f45d0: ldrb       w8, [x0, #0x18]
0x00000000003f45d4: tbnz       w8, #0, #0x3f45e0
0x00000000003f45d8: mov        x0, x19
0x00000000003f45dc: bl         #0x3f45f4
0x00000000003f45e0: mov        x0, x19
0x00000000003f45e4: ldp        x29, x30, [sp, #0x10]
0x00000000003f45e8: ldp        x20, x19, [sp], #0x20
0x00000000003f45ec: ret        
0x00000000003f45f0: bl         #0x18bd8

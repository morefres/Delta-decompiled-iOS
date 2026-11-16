; instruction-faithful ARM64 fallback for RobloxLib::function_13769f4
0x00000000013769f4: stp        x20, x19, [sp, #-0x20]!
0x00000000013769f8: stp        x29, x30, [sp, #0x10]
0x00000000013769fc: add        x29, sp, #0x10
0x0000000001376a00: mov        x19, x0
0x0000000001376a04: ldrb       w8, [x0, #0x18]
0x0000000001376a08: tbnz       w8, #0, #0x1376a14
0x0000000001376a0c: mov        x0, x19
0x0000000001376a10: bl         #0x1376a28
0x0000000001376a14: mov        x0, x19
0x0000000001376a18: ldp        x29, x30, [sp, #0x10]
0x0000000001376a1c: ldp        x20, x19, [sp], #0x20
0x0000000001376a20: ret        
0x0000000001376a24: bl         #0x18bd8

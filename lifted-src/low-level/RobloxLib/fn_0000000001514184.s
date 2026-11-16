; instruction-faithful ARM64 fallback for RobloxLib::function_1514184
0x0000000001514184: stp        x20, x19, [sp, #-0x20]!
0x0000000001514188: stp        x29, x30, [sp, #0x10]
0x000000000151418c: add        x29, sp, #0x10
0x0000000001514190: mov        x19, x0
0x0000000001514194: ldrb       w8, [x0, #0x18]
0x0000000001514198: tbnz       w8, #0, #0x15141a4
0x000000000151419c: mov        x0, x19
0x00000000015141a0: bl         #0x15141b8
0x00000000015141a4: mov        x0, x19
0x00000000015141a8: ldp        x29, x30, [sp, #0x10]
0x00000000015141ac: ldp        x20, x19, [sp], #0x20
0x00000000015141b0: ret        
0x00000000015141b4: bl         #0x18bd8

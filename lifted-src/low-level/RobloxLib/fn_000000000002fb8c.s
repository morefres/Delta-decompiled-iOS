; instruction-faithful ARM64 fallback for RobloxLib::function_2fb8c
0x000000000002fb8c: stp        x20, x19, [sp, #-0x20]!
0x000000000002fb90: stp        x29, x30, [sp, #0x10]
0x000000000002fb94: add        x29, sp, #0x10
0x000000000002fb98: mov        x19, x0
0x000000000002fb9c: ldrb       w8, [x0, #0x18]
0x000000000002fba0: tbnz       w8, #0, #0x2fbac
0x000000000002fba4: mov        x0, x19
0x000000000002fba8: bl         #0x2fbc0
0x000000000002fbac: mov        x0, x19
0x000000000002fbb0: ldp        x29, x30, [sp, #0x10]
0x000000000002fbb4: ldp        x20, x19, [sp], #0x20
0x000000000002fbb8: ret        
0x000000000002fbbc: bl         #0x18bd8

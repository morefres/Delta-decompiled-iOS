; instruction-faithful ARM64 fallback for RobloxLib::function_2e5dc
0x000000000002e5dc: stp        x20, x19, [sp, #-0x20]!
0x000000000002e5e0: stp        x29, x30, [sp, #0x10]
0x000000000002e5e4: add        x29, sp, #0x10
0x000000000002e5e8: mov        x19, x0
0x000000000002e5ec: adrp       x8, #0x5bdc000
0x000000000002e5f0: add        x8, x8, #0x710
0x000000000002e5f4: str        x8, [x0]
0x000000000002e5f8: bl         #0x2e3f8
0x000000000002e5fc: mov        x1, #0
0x000000000002e600: bl         #0x4408f38
0x000000000002e604: mov        x0, x19
0x000000000002e608: ldp        x29, x30, [sp, #0x10]
0x000000000002e60c: ldp        x20, x19, [sp], #0x20
0x000000000002e610: ret        
0x000000000002e614: bl         #0x18bd8

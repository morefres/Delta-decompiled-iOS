; instruction-faithful ARM64 fallback for RobloxLib::function_e038c0
0x0000000000e038c0: cbz        x1, #0xe038f4
0x0000000000e038c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e038c8: stp        x29, x30, [sp, #0x10]
0x0000000000e038cc: add        x29, sp, #0x10
0x0000000000e038d0: mov        x19, x1
0x0000000000e038d4: ldr        x0, [x1, #0x10]
0x0000000000e038d8: cbz        x0, #0xe038e4
0x0000000000e038dc: str        x0, [x19, #0x18]
0x0000000000e038e0: bl         #0x47e93a8
0x0000000000e038e4: mov        x0, x19
0x0000000000e038e8: ldp        x29, x30, [sp, #0x10]
0x0000000000e038ec: ldp        x20, x19, [sp], #0x20
0x0000000000e038f0: b          #0x47e93a8
0x0000000000e038f4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_28e5d8
0x000000000028e5d8: stp        x20, x19, [sp, #-0x20]!
0x000000000028e5dc: stp        x29, x30, [sp, #0x10]
0x000000000028e5e0: add        x29, sp, #0x10
0x000000000028e5e4: mov        x19, x0
0x000000000028e5e8: ldr        x0, [x0, #0x48]
0x000000000028e5ec: cbz        x0, #0x28e5f4
0x000000000028e5f0: bl         #0x4b9808c
0x000000000028e5f4: ldr        x0, [x19, #0x38]
0x000000000028e5f8: cbz        x0, #0x28e608
0x000000000028e5fc: ldp        x29, x30, [sp, #0x10]
0x000000000028e600: ldp        x20, x19, [sp], #0x20
0x000000000028e604: b          #0x4b9808c
0x000000000028e608: ldp        x29, x30, [sp, #0x10]
0x000000000028e60c: ldp        x20, x19, [sp], #0x20
0x000000000028e610: ret        

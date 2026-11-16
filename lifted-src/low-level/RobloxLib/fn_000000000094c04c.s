; instruction-faithful ARM64 fallback for RobloxLib::function_94c04c
0x000000000094c04c: stp        x20, x19, [sp, #-0x20]!
0x000000000094c050: stp        x29, x30, [sp, #0x10]
0x000000000094c054: add        x29, sp, #0x10
0x000000000094c058: mov        x19, x0
0x000000000094c05c: ldr        x0, [x0, #0x48]
0x000000000094c060: cbz        x0, #0x94c068
0x000000000094c064: bl         #0x4b9808c
0x000000000094c068: ldr        x0, [x19, #0x38]
0x000000000094c06c: cbz        x0, #0x94c07c
0x000000000094c070: ldp        x29, x30, [sp, #0x10]
0x000000000094c074: ldp        x20, x19, [sp], #0x20
0x000000000094c078: b          #0x4b9808c
0x000000000094c07c: ldp        x29, x30, [sp, #0x10]
0x000000000094c080: ldp        x20, x19, [sp], #0x20
0x000000000094c084: ret        

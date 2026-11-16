; instruction-faithful ARM64 fallback for RobloxLib::function_129c068
0x000000000129c068: stp        x20, x19, [sp, #-0x20]!
0x000000000129c06c: stp        x29, x30, [sp, #0x10]
0x000000000129c070: add        x29, sp, #0x10
0x000000000129c074: mov        x19, x0
0x000000000129c078: add        x0, x0, #0x10
0x000000000129c07c: bl         #0x1df28
0x000000000129c080: ldr        x0, [x19, #8]
0x000000000129c084: cbz        x0, #0x129c094
0x000000000129c088: ldp        x29, x30, [sp, #0x10]
0x000000000129c08c: ldp        x20, x19, [sp], #0x20
0x000000000129c090: b          #0x4b9808c
0x000000000129c094: ldp        x29, x30, [sp, #0x10]
0x000000000129c098: ldp        x20, x19, [sp], #0x20
0x000000000129c09c: ret        

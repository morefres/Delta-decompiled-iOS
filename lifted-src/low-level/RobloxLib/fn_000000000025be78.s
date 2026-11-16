; instruction-faithful ARM64 fallback for RobloxLib::function_25be78
0x000000000025be78: stp        x20, x19, [sp, #-0x20]!
0x000000000025be7c: stp        x29, x30, [sp, #0x10]
0x000000000025be80: add        x29, sp, #0x10
0x000000000025be84: mov        x19, x0
0x000000000025be88: bl         #0x22ac0c
0x000000000025be8c: cbz        x0, #0x25beac
0x000000000025be90: bl         #0x21e6f8
0x000000000025be94: cbz        x0, #0x25beac
0x000000000025be98: ldr        x1, [x0, #0x108]
0x000000000025be9c: mov        x0, x19
0x000000000025bea0: ldp        x29, x30, [sp, #0x10]
0x000000000025bea4: ldp        x20, x19, [sp], #0x20
0x000000000025bea8: b          #0x25cbb8
0x000000000025beac: mov        w0, #0
0x000000000025beb0: ldp        x29, x30, [sp, #0x10]
0x000000000025beb4: ldp        x20, x19, [sp], #0x20
0x000000000025beb8: ret        

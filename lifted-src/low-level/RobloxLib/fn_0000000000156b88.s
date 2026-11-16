; instruction-faithful ARM64 fallback for RobloxLib::function_156b88
0x0000000000156b88: stp        x20, x19, [sp, #-0x20]!
0x0000000000156b8c: stp        x29, x30, [sp, #0x10]
0x0000000000156b90: add        x29, sp, #0x10
0x0000000000156b94: mov        x19, x0
0x0000000000156b98: ldr        x1, [x0, #0x10]
0x0000000000156b9c: bl         #0x156bc0
0x0000000000156ba0: ldr        x0, [x19]
0x0000000000156ba4: str        xzr, [x19]
0x0000000000156ba8: cbz        x0, #0x156bb0
0x0000000000156bac: bl         #0x47e93a8
0x0000000000156bb0: mov        x0, x19
0x0000000000156bb4: ldp        x29, x30, [sp, #0x10]
0x0000000000156bb8: ldp        x20, x19, [sp], #0x20
0x0000000000156bbc: ret        
0x0000000000156bc0: cbz        x1, #0x156bf8
0x0000000000156bc4: stp        x20, x19, [sp, #-0x20]!
0x0000000000156bc8: stp        x29, x30, [sp, #0x10]
0x0000000000156bcc: add        x29, sp, #0x10
0x0000000000156bd0: mov        x19, x1
0x0000000000156bd4: mov        x0, x19
0x0000000000156bd8: ldr        x20, [x0], #0x10
0x0000000000156bdc: bl         #0x156bfc
0x0000000000156be0: mov        x0, x19
0x0000000000156be4: bl         #0x47e93a8
0x0000000000156be8: mov        x19, x20
0x0000000000156bec: cbnz       x20, #0x156bd4
0x0000000000156bf0: ldp        x29, x30, [sp, #0x10]
0x0000000000156bf4: ldp        x20, x19, [sp], #0x20
0x0000000000156bf8: ret        

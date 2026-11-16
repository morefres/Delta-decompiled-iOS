; instruction-faithful ARM64 fallback for RobloxLib::function_81ed68
0x000000000081ed68: stp        x20, x19, [sp, #-0x20]!
0x000000000081ed6c: stp        x29, x30, [sp, #0x10]
0x000000000081ed70: add        x29, sp, #0x10
0x000000000081ed74: mov        x19, x0
0x000000000081ed78: ldr        x1, [x0, #8]
0x000000000081ed7c: bl         #0x81ed9c
0x000000000081ed80: ldr        x0, [x19]
0x000000000081ed84: cbz        x0, #0x81ed8c
0x000000000081ed88: bl         #0x47e93a8
0x000000000081ed8c: mov        x0, x19
0x000000000081ed90: ldp        x29, x30, [sp, #0x10]
0x000000000081ed94: ldp        x20, x19, [sp], #0x20
0x000000000081ed98: ret        

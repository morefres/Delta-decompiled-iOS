; instruction-faithful ARM64 fallback for RobloxLib::function_179bfa0
0x000000000179bfa0: stp        x20, x19, [sp, #-0x20]!
0x000000000179bfa4: stp        x29, x30, [sp, #0x10]
0x000000000179bfa8: add        x29, sp, #0x10
0x000000000179bfac: mov        x19, x0
0x000000000179bfb0: cbz        w1, #0x179bfdc
0x000000000179bfb4: mov        x20, x1
0x000000000179bfb8: mov        x0, x19
0x000000000179bfbc: bl         #0x20ef78
0x000000000179bfc0: stp        xzr, x0, [x19, #8]
0x000000000179bfc4: stp        wzr, w20, [x19]
0x000000000179bfc8: mov        x0, x19
0x000000000179bfcc: mov        w1, #0
0x000000000179bfd0: ldp        x29, x30, [sp, #0x10]
0x000000000179bfd4: ldp        x20, x19, [sp], #0x20
0x000000000179bfd8: b          #0x31e5fc
0x000000000179bfdc: movi       v0.16b, #0
0x000000000179bfe0: stp        q0, q0, [x19]
0x000000000179bfe4: ldp        x29, x30, [sp, #0x10]
0x000000000179bfe8: ldp        x20, x19, [sp], #0x20
0x000000000179bfec: ret        
0x000000000179bff0: stp        x20, x19, [sp, #-0x20]!
0x000000000179bff4: stp        x29, x30, [sp, #0x10]
0x000000000179bff8: add        x29, sp, #0x10
0x000000000179bffc: mov        x19, x0
0x000000000179c000: ldr        x1, [x0, #8]
0x000000000179c004: bl         #0x179c024
0x000000000179c008: ldr        x0, [x19]
0x000000000179c00c: cbz        x0, #0x179c014
0x000000000179c010: bl         #0x47e93a8
0x000000000179c014: mov        x0, x19
0x000000000179c018: ldp        x29, x30, [sp, #0x10]
0x000000000179c01c: ldp        x20, x19, [sp], #0x20
0x000000000179c020: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_8bf78
0x000000000008bf78: stp        x22, x21, [sp, #-0x30]!
0x000000000008bf7c: stp        x20, x19, [sp, #0x10]
0x000000000008bf80: stp        x29, x30, [sp, #0x20]
0x000000000008bf84: add        x29, sp, #0x20
0x000000000008bf88: cbz        x3, #0x8bfc4
0x000000000008bf8c: mov        x21, x2
0x000000000008bf90: mov        x20, x1
0x000000000008bf94: mov        x19, x0
0x000000000008bf98: mov        x1, x3
0x000000000008bf9c: bl         #0x8bff0
0x000000000008bfa0: ldr        x22, [x19, #8]
0x000000000008bfa4: subs       x21, x21, x20
0x000000000008bfa8: b.eq       #0x8bfbc
0x000000000008bfac: sub        x2, x21, #7
0x000000000008bfb0: mov        x0, x22
0x000000000008bfb4: mov        x1, x20
0x000000000008bfb8: bl         #0x4b98ef0
0x000000000008bfbc: add        x8, x22, x21
0x000000000008bfc0: str        x8, [x19, #8]
0x000000000008bfc4: ldp        x29, x30, [sp, #0x20]
0x000000000008bfc8: ldp        x20, x19, [sp, #0x10]
0x000000000008bfcc: ldp        x22, x21, [sp], #0x30
0x000000000008bfd0: ret        
0x000000000008bfd4: mov        x20, x0
0x000000000008bfd8: ldr        x0, [x19]
0x000000000008bfdc: cbz        x0, #0x8bfe8
0x000000000008bfe0: str        x0, [x19, #8]
0x000000000008bfe4: bl         #0x47e93a8
0x000000000008bfe8: mov        x0, x20
0x000000000008bfec: bl         #0x4b97984

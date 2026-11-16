; instruction-faithful ARM64 fallback for RobloxLib::function_12bf7c
0x000000000012bf7c: sub        sp, sp, #0x40
0x000000000012bf80: stp        x22, x21, [sp, #0x10]
0x000000000012bf84: stp        x20, x19, [sp, #0x20]
0x000000000012bf88: stp        x29, x30, [sp, #0x30]
0x000000000012bf8c: add        x29, sp, #0x30
0x000000000012bf90: mov        x8, x2
0x000000000012bf94: mov        x19, x1
0x000000000012bf98: mov        x21, x0
0x000000000012bf9c: ldr        x0, [x0, #0xc8]
0x000000000012bfa0: add        x2, sp, #8
0x000000000012bfa4: mov        x1, x8
0x000000000012bfa8: bl         #0x4409ebc
0x000000000012bfac: mov        x20, x0
0x000000000012bfb0: cbz        w0, #0x12bfd4
0x000000000012bfb4: ldr        w8, [sp, #8]
0x000000000012bfb8: str        w8, [sp, #0xc]
0x000000000012bfbc: ldr        x0, [x21, #0xb8]
0x000000000012bfc0: ldr        x8, [x0]
0x000000000012bfc4: ldr        x8, [x8, #0x28]
0x000000000012bfc8: add        x2, sp, #0xc
0x000000000012bfcc: mov        x1, x19
0x000000000012bfd0: blr        x8
0x000000000012bfd4: mov        x0, x20
0x000000000012bfd8: ldp        x29, x30, [sp, #0x30]
0x000000000012bfdc: ldp        x20, x19, [sp, #0x20]
0x000000000012bfe0: ldp        x22, x21, [sp, #0x10]
0x000000000012bfe4: add        sp, sp, #0x40
0x000000000012bfe8: ret        

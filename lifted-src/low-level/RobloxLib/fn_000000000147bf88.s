; instruction-faithful ARM64 fallback for RobloxLib::function_147bf88
0x000000000147bf88: stp        x20, x19, [sp, #-0x20]!
0x000000000147bf8c: stp        x29, x30, [sp, #0x10]
0x000000000147bf90: add        x29, sp, #0x10
0x000000000147bf94: mov        x19, x0
0x000000000147bf98: ldp        x9, x8, [x0, #8]
0x000000000147bf9c: cmp        x8, x9
0x000000000147bfa0: b.eq       #0x147bfb8
0x000000000147bfa4: sub        x9, x9, x8
0x000000000147bfa8: add        x9, x9, #0xf
0x000000000147bfac: and        x9, x9, #0xfffffffffffffff0
0x000000000147bfb0: add        x8, x8, x9
0x000000000147bfb4: str        x8, [x19, #0x10]
0x000000000147bfb8: ldr        x1, [x19]
0x000000000147bfbc: cbz        x1, #0x147bfdc
0x000000000147bfc0: ldp        x9, x8, [x19, #0x18]
0x000000000147bfc4: sub        x2, x9, x1
0x000000000147bfc8: ldr        x0, [x8]
0x000000000147bfcc: ldr        x8, [x0]
0x000000000147bfd0: ldr        x8, [x8, #0x18]
0x000000000147bfd4: mov        w3, #8
0x000000000147bfd8: blr        x8
0x000000000147bfdc: mov        x0, x19
0x000000000147bfe0: ldp        x29, x30, [sp, #0x10]
0x000000000147bfe4: ldp        x20, x19, [sp], #0x20
0x000000000147bfe8: ret        
0x000000000147bfec: bl         #0x18bd8

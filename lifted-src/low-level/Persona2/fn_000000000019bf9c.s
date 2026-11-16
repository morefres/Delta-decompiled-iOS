; instruction-faithful ARM64 fallback for Persona2::function_19bf9c
0x000000000019bf9c: sub        sp, sp, #0x40
0x000000000019bfa0: stp        x20, x19, [sp, #0x20]
0x000000000019bfa4: stp        x29, x30, [sp, #0x30]
0x000000000019bfa8: add        x29, sp, #0x30
0x000000000019bfac: mov        x19, x2
0x000000000019bfb0: mov        x20, x0
0x000000000019bfb4: mov        x0, x2
0x000000000019bfb8: bl         #0x4c2980
0x000000000019bfbc: mov        x8, sp
0x000000000019bfc0: mov        x0, x19
0x000000000019bfc4: bl         #0x4c0f10
0x000000000019bfc8: mov        x0, x19
0x000000000019bfcc: bl         #0x4c2968
0x000000000019bfd0: mov        x0, sp
0x000000000019bfd4: bl         #0x19bf08
0x000000000019bfd8: ldp        x29, x30, [sp, #0x30]
0x000000000019bfdc: ldp        x20, x19, [sp, #0x20]
0x000000000019bfe0: add        sp, sp, #0x40
0x000000000019bfe4: ret        

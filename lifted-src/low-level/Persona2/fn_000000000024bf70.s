; instruction-faithful ARM64 fallback for Persona2::function_24bf70
0x000000000024bf70: stp        x28, x27, [sp, #-0x20]!
0x000000000024bf74: stp        x29, x30, [sp, #0x10]
0x000000000024bf78: add        x29, sp, #0x10
0x000000000024bf7c: sub        sp, sp, #0x2a0
0x000000000024bf80: ldr        x0, [x20, #0x10]
0x000000000024bf84: bl         #0x4c2590
0x000000000024bf88: add        x0, x20, #0x18
0x000000000024bf8c: bl         #0x50038
0x000000000024bf90: ldr        x0, [x20, #0x28]
0x000000000024bf94: bl         #0x4c2890
0x000000000024bf98: ldr        x0, [x20, #0x30]
0x000000000024bf9c: bl         #0x4c2890
0x000000000024bfa0: ldr        x0, [x20, #0x38]
0x000000000024bfa4: bl         #0x4c2890
0x000000000024bfa8: add        x1, x20, #0x40
0x000000000024bfac: mov        x0, sp
0x000000000024bfb0: mov        w2, #0x29b
0x000000000024bfb4: bl         #0x4c226c
0x000000000024bfb8: mov        x0, sp
0x000000000024bfbc: bl         #0x23d4fc
0x000000000024bfc0: mov        x0, x20
0x000000000024bfc4: add        sp, sp, #0x2a0
0x000000000024bfc8: ldp        x29, x30, [sp, #0x10]
0x000000000024bfcc: ldp        x28, x27, [sp], #0x20
0x000000000024bfd0: ret        

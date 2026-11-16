; instruction-faithful ARM64 fallback for Persona2::function_449f50
0x0000000000449f50: sub        sp, sp, #0x40
0x0000000000449f54: stp        x20, x19, [sp, #0x20]
0x0000000000449f58: stp        x29, x30, [sp, #0x30]
0x0000000000449f5c: add        x29, sp, #0x30
0x0000000000449f60: mov        x19, x8
0x0000000000449f64: ldr        x8, [x0]
0x0000000000449f68: adrp       x9, #0x6be000
0x0000000000449f6c: ldr        x9, [x9, #0x710]
0x0000000000449f70: ldr        x8, [x8, x9]
0x0000000000449f74: adrp       x9, #0x6be000
0x0000000000449f78: add        x9, x9, #0x688
0x0000000000449f7c: ldr        x9, [x9]
0x0000000000449f80: add        x20, x8, x9
0x0000000000449f84: add        x1, sp, #8
0x0000000000449f88: mov        x0, x20
0x0000000000449f8c: mov        x2, #0
0x0000000000449f90: mov        x3, #0
0x0000000000449f94: bl         #0x4c2584
0x0000000000449f98: ldr        q0, [x20]
0x0000000000449f9c: str        q0, [x19]
0x0000000000449fa0: fmov       x0, d0
0x0000000000449fa4: bl         #0x4c2980
0x0000000000449fa8: ldp        x29, x30, [sp, #0x30]
0x0000000000449fac: ldp        x20, x19, [sp, #0x20]
0x0000000000449fb0: add        sp, sp, #0x40
0x0000000000449fb4: ret        

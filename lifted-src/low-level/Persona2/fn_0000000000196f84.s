; instruction-faithful ARM64 fallback for Persona2::function_196f84
0x0000000000196f84: stp        x20, x19, [sp, #-0x20]!
0x0000000000196f88: stp        x29, x30, [sp, #0x10]
0x0000000000196f8c: add        x29, sp, #0x10
0x0000000000196f90: mov        x19, x1
0x0000000000196f94: mov        x20, x0
0x0000000000196f98: adrp       x0, #0x69f000
0x0000000000196f9c: add        x0, x0, #0x288
0x0000000000196fa0: bl         #0x92e4
0x0000000000196fa4: mov        x2, x0
0x0000000000196fa8: ldur       x8, [x0, #-8]
0x0000000000196fac: ldr        x8, [x8, #0x20]
0x0000000000196fb0: mov        x0, x19
0x0000000000196fb4: mov        x1, x20
0x0000000000196fb8: blr        x8
0x0000000000196fbc: mov        x0, x19
0x0000000000196fc0: ldp        x29, x30, [sp, #0x10]
0x0000000000196fc4: ldp        x20, x19, [sp], #0x20
0x0000000000196fc8: ret        

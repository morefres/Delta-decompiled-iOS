; instruction-faithful ARM64 fallback for Persona2::function_32be7c
0x000000000032be7c: stp        x20, x19, [sp, #-0x20]!
0x000000000032be80: stp        x29, x30, [sp, #0x10]
0x000000000032be84: add        x29, sp, #0x10
0x000000000032be88: mov        x19, x0
0x000000000032be8c: adrp       x0, #0x6b3000
0x000000000032be90: add        x0, x0, #0x440
0x000000000032be94: bl         #0x92e4
0x000000000032be98: mov        x1, x0
0x000000000032be9c: ldur       x8, [x0, #-8]
0x000000000032bea0: ldr        x8, [x8, #8]
0x000000000032bea4: mov        x0, x19
0x000000000032bea8: blr        x8
0x000000000032beac: mov        x0, x19
0x000000000032beb0: ldp        x29, x30, [sp, #0x10]
0x000000000032beb4: ldp        x20, x19, [sp], #0x20
0x000000000032beb8: ret        

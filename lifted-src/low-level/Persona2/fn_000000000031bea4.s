; instruction-faithful ARM64 fallback for Persona2::function_31bea4
0x000000000031bea4: stp        x20, x19, [sp, #-0x20]!
0x000000000031bea8: stp        x29, x30, [sp, #0x10]
0x000000000031beac: add        x29, sp, #0x10
0x000000000031beb0: ldr        x19, [x0]
0x000000000031beb4: ldr        x8, [x19, #0x20]
0x000000000031beb8: mov        x0, x19
0x000000000031bebc: mov        w1, #0
0x000000000031bec0: blr        x8
0x000000000031bec4: mov        x0, x19
0x000000000031bec8: ldp        x29, x30, [sp, #0x10]
0x000000000031becc: ldp        x20, x19, [sp], #0x20
0x000000000031bed0: b          #0x4c21d0

; instruction-faithful ARM64 fallback for Persona2::function_b1ec0
0x00000000000b1ec0: stp        x29, x30, [sp, #-0x10]!
0x00000000000b1ec4: mov        x29, sp
0x00000000000b1ec8: adrp       x8, #0x67b000
0x00000000000b1ecc: ldr        x0, [x8, #0x928]
0x00000000000b1ed0: bl         #0x4c2290
0x00000000000b1ed4: adrp       x8, #0x678000
0x00000000000b1ed8: ldr        x1, [x8, #0x570]
0x00000000000b1edc: ldp        x29, x30, [sp], #0x10
0x00000000000b1ee0: b          #0x4c232c

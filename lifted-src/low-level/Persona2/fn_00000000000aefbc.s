; instruction-faithful ARM64 fallback for Persona2::function_aefbc
0x00000000000aefbc: stp        x29, x30, [sp, #-0x10]!
0x00000000000aefc0: mov        x29, sp
0x00000000000aefc4: ldr        x0, [x20, #0x10]
0x00000000000aefc8: bl         #0x4c2968
0x00000000000aefcc: ldr        x0, [x20, #0x20]
0x00000000000aefd0: bl         #0x4c2890
0x00000000000aefd4: ldr        x0, [x20, #0x28]
0x00000000000aefd8: bl         #0x4c2890
0x00000000000aefdc: ldr        x0, [x20, #0x38]
0x00000000000aefe0: bl         #0x4c2890
0x00000000000aefe4: mov        x0, x20
0x00000000000aefe8: mov        w1, #0x40
0x00000000000aefec: mov        w2, #7
0x00000000000aeff0: ldp        x29, x30, [sp], #0x10
0x00000000000aeff4: b          #0x4c25fc

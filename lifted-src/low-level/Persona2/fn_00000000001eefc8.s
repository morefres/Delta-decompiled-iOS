; instruction-faithful ARM64 fallback for Persona2::function_1eefc8
0x00000000001eefc8: stp        x20, x19, [sp, #-0x20]!
0x00000000001eefcc: stp        x29, x30, [sp, #0x10]
0x00000000001eefd0: add        x29, sp, #0x10
0x00000000001eefd4: mov        x19, x8
0x00000000001eefd8: bl         #0x1eeb80
0x00000000001eefdc: strb       w0, [x19]
0x00000000001eefe0: ldp        x29, x30, [sp, #0x10]
0x00000000001eefe4: ldp        x20, x19, [sp], #0x20
0x00000000001eefe8: ret        
0x00000000001eefec: stp        x20, x19, [sp, #-0x20]!
0x00000000001eeff0: stp        x29, x30, [sp, #0x10]
0x00000000001eeff4: add        x29, sp, #0x10
0x00000000001eeff8: mov        x19, x0
0x00000000001eeffc: bl         #0x1ef13c
0x00000000001ef000: mov        x1, x0
0x00000000001ef004: mov        x0, x19
0x00000000001ef008: ldp        x29, x30, [sp, #0x10]
0x00000000001ef00c: ldp        x20, x19, [sp], #0x20
0x00000000001ef010: b          #0x4c1804
0x00000000001ef014: stp        x20, x19, [sp, #-0x20]!
0x00000000001ef018: stp        x29, x30, [sp, #0x10]
0x00000000001ef01c: add        x29, sp, #0x10
0x00000000001ef020: mov        x19, x0
0x00000000001ef024: bl         #0x1ef13c
0x00000000001ef028: mov        x1, x0
0x00000000001ef02c: mov        x0, x19
0x00000000001ef030: ldp        x29, x30, [sp, #0x10]
0x00000000001ef034: ldp        x20, x19, [sp], #0x20
0x00000000001ef038: b          #0x4c17f8
0x00000000001ef03c: stp        x20, x19, [sp, #-0x20]!
0x00000000001ef040: stp        x29, x30, [sp, #0x10]
0x00000000001ef044: add        x29, sp, #0x10
0x00000000001ef048: mov        x19, x0
0x00000000001ef04c: bl         #0x10df8c
0x00000000001ef050: str        x0, [x19, #8]
0x00000000001ef054: ldp        x29, x30, [sp, #0x10]
0x00000000001ef058: ldp        x20, x19, [sp], #0x20
0x00000000001ef05c: ret        

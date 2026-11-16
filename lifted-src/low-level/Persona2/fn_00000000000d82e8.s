; instruction-faithful ARM64 fallback for Persona2::function_d82e8
0x00000000000d82e8: stp        x20, x19, [sp, #-0x20]!
0x00000000000d82ec: stp        x29, x30, [sp, #0x10]
0x00000000000d82f0: add        x29, sp, #0x10
0x00000000000d82f4: mov        x19, x0
0x00000000000d82f8: mov        x0, #0
0x00000000000d82fc: blr        x1
0x00000000000d8300: mov        x1, x0
0x00000000000d8304: ldur       x8, [x0, #-8]
0x00000000000d8308: ldr        x8, [x8, #8]
0x00000000000d830c: mov        x0, x19
0x00000000000d8310: blr        x8
0x00000000000d8314: mov        x0, x19
0x00000000000d8318: ldp        x29, x30, [sp, #0x10]
0x00000000000d831c: b          #0xa020

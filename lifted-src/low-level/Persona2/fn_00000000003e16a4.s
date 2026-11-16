; instruction-faithful ARM64 fallback for Persona2::function_3e16a4
0x00000000003e16a4: stp        x20, x19, [sp, #-0x20]!
0x00000000003e16a8: stp        x29, x30, [sp, #0x10]
0x00000000003e16ac: add        x29, sp, #0x10
0x00000000003e16b0: mov        x19, x1
0x00000000003e16b4: mov        x1, x0
0x00000000003e16b8: ldr        x2, [x0, #0x18]
0x00000000003e16bc: str        x2, [x19, #0x18]
0x00000000003e16c0: ldr        q0, [x0, #0x20]
0x00000000003e16c4: str        q0, [x19, #0x20]
0x00000000003e16c8: ldur       x8, [x2, #-8]
0x00000000003e16cc: ldr        x8, [x8]
0x00000000003e16d0: mov        x0, x19
0x00000000003e16d4: blr        x8
0x00000000003e16d8: mov        x0, x19
0x00000000003e16dc: ldp        x29, x30, [sp, #0x10]
0x00000000003e16e0: ldp        x20, x19, [sp], #0x20
0x00000000003e16e4: ret        

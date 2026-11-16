; instruction-faithful ARM64 fallback for Persona2::function_3aee88
0x00000000003aee88: sub        sp, sp, #0x30
0x00000000003aee8c: stp        x20, x19, [sp, #0x10]
0x00000000003aee90: stp        x29, x30, [sp, #0x20]
0x00000000003aee94: add        x29, sp, #0x20
0x00000000003aee98: mov        x19, x0
0x00000000003aee9c: ldr        x0, [x0]
0x00000000003aeea0: ldp        x1, x2, [x19, #8]
0x00000000003aeea4: ldp        x3, x4, [x19, #0x18]
0x00000000003aeea8: ldp        x5, x6, [x19, #0x28]
0x00000000003aeeac: ldp        x7, x8, [x19, #0x38]
0x00000000003aeeb0: str        x8, [sp]
0x00000000003aeeb4: bl         #0x3aeecc
0x00000000003aeeb8: mov        x0, x19
0x00000000003aeebc: ldp        x29, x30, [sp, #0x20]
0x00000000003aeec0: ldp        x20, x19, [sp, #0x10]
0x00000000003aeec4: add        sp, sp, #0x30
0x00000000003aeec8: ret        

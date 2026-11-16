; instruction-faithful ARM64 fallback for Persona2::function_3aedc0
0x00000000003aedc0: sub        sp, sp, #0x50
0x00000000003aedc4: stp        x20, x19, [sp, #0x30]
0x00000000003aedc8: stp        x29, x30, [sp, #0x40]
0x00000000003aedcc: add        x29, sp, #0x40
0x00000000003aedd0: mov        x19, x0
0x00000000003aedd4: ldr        x0, [x0]
0x00000000003aedd8: ldp        x1, x2, [x19, #8]
0x00000000003aeddc: ldp        x3, x4, [x19, #0x18]
0x00000000003aede0: ldp        x5, x6, [x19, #0x28]
0x00000000003aede4: ldr        x7, [x19, #0x38]
0x00000000003aede8: ldp        q0, q1, [x19, #0x40]
0x00000000003aedec: ldr        x8, [x19, #0x60]
0x00000000003aedf0: str        x8, [sp, #0x20]
0x00000000003aedf4: stp        q0, q1, [sp]
0x00000000003aedf8: bl         #0x3aee10
0x00000000003aedfc: mov        x0, x19
0x00000000003aee00: ldp        x29, x30, [sp, #0x40]
0x00000000003aee04: ldp        x20, x19, [sp, #0x30]
0x00000000003aee08: add        sp, sp, #0x50
0x00000000003aee0c: ret        

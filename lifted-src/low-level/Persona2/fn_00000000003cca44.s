; instruction-faithful ARM64 fallback for Persona2::function_3cca44
0x00000000003cca44: stp        x20, x19, [sp, #-0x20]!
0x00000000003cca48: stp        x29, x30, [sp, #0x10]
0x00000000003cca4c: add        x29, sp, #0x10
0x00000000003cca50: ldr        x20, [x20]
0x00000000003cca54: bl         #0x3cc7a0
0x00000000003cca58: and        w0, w0, #1
0x00000000003cca5c: ldp        x29, x30, [sp, #0x10]
0x00000000003cca60: ldp        x20, x19, [sp], #0x20
0x00000000003cca64: ret        
0x00000000003cca68: stp        x20, x19, [sp, #-0x20]!
0x00000000003cca6c: stp        x29, x30, [sp, #0x10]
0x00000000003cca70: add        x29, sp, #0x10
0x00000000003cca74: ldr        x20, [x20]
0x00000000003cca78: bl         #0x3cc934
0x00000000003cca7c: ldp        x29, x30, [sp, #0x10]
0x00000000003cca80: ldp        x20, x19, [sp], #0x20
0x00000000003cca84: ret        
0x00000000003cca88: sub        sp, sp, #0x40
0x00000000003cca8c: stp        x20, x19, [sp, #0x20]
0x00000000003cca90: stp        x29, x30, [sp, #0x30]
0x00000000003cca94: add        x29, sp, #0x30
0x00000000003cca98: mov        x19, x8
0x00000000003cca9c: ldr        x8, [x20]
0x00000000003ccaa0: add        x20, x8, #0x10
0x00000000003ccaa4: add        x1, sp, #8
0x00000000003ccaa8: mov        x0, x20
0x00000000003ccaac: mov        x2, #0
0x00000000003ccab0: mov        x3, #0
0x00000000003ccab4: bl         #0x4c2584
0x00000000003ccab8: mov        x0, x20
0x00000000003ccabc: mov        x1, x19
0x00000000003ccac0: bl         #0x927c
0x00000000003ccac4: ldp        x29, x30, [sp, #0x30]
0x00000000003ccac8: ldp        x20, x19, [sp, #0x20]
0x00000000003ccacc: add        sp, sp, #0x40
0x00000000003ccad0: ret        

; instruction-faithful ARM64 fallback for Persona2::function_2faa58
0x00000000002faa58: sub        sp, sp, #0x60
0x00000000002faa5c: stp        x20, x19, [sp, #0x40]
0x00000000002faa60: stp        x29, x30, [sp, #0x50]
0x00000000002faa64: add        x29, sp, #0x50
0x00000000002faa68: mov        x8, x1
0x00000000002faa6c: mov        x19, x0
0x00000000002faa70: ldr        x0, [x0]
0x00000000002faa74: ldp        x1, x2, [x19, #8]
0x00000000002faa78: ldp        x3, x4, [x19, #0x18]
0x00000000002faa7c: ldp        x5, x6, [x19, #0x28]
0x00000000002faa80: ldr        x7, [x19, #0x38]
0x00000000002faa84: ldp        q0, q1, [x19, #0x40]
0x00000000002faa88: ldr        q2, [x19, #0x60]
0x00000000002faa8c: ldr        x9, [x19, #0x70]
0x00000000002faa90: ldrh       w10, [x19, #0x78]
0x00000000002faa94: strh       w10, [sp, #0x38]
0x00000000002faa98: str        x9, [sp, #0x30]
0x00000000002faa9c: stp        q1, q2, [sp, #0x10]
0x00000000002faaa0: str        q0, [sp]
0x00000000002faaa4: blr        x8
0x00000000002faaa8: mov        x0, x19
0x00000000002faaac: ldp        x29, x30, [sp, #0x50]
0x00000000002faab0: ldp        x20, x19, [sp, #0x40]
0x00000000002faab4: add        sp, sp, #0x60
0x00000000002faab8: ret        

; instruction-faithful ARM64 fallback for Persona2::function_1ebd4c
0x00000000001ebd4c: stp        x24, x23, [sp, #-0x40]!
0x00000000001ebd50: stp        x22, x21, [sp, #0x10]
0x00000000001ebd54: stp        x20, x19, [sp, #0x20]
0x00000000001ebd58: stp        x29, x30, [sp, #0x30]
0x00000000001ebd5c: add        x29, sp, #0x30
0x00000000001ebd60: mov        x20, x1
0x00000000001ebd64: mov        x19, x0
0x00000000001ebd68: ldr        x8, [x1]
0x00000000001ebd6c: str        x8, [x0]
0x00000000001ebd70: ldr        x0, [x1, #8]
0x00000000001ebd74: ldr        x21, [x19, #8]
0x00000000001ebd78: str        x0, [x19, #8]
0x00000000001ebd7c: bl         #0x4c25a8
0x00000000001ebd80: mov        x0, x21
0x00000000001ebd84: bl         #0x4c2590
0x00000000001ebd88: add        x21, x19, #0x10
0x00000000001ebd8c: add        x23, x20, #0x10
0x00000000001ebd90: ldr        x22, [x19, #0x18]
0x00000000001ebd94: ldr        x8, [x20, #0x18]
0x00000000001ebd98: cbz        x22, #0x1ebde0
0x00000000001ebd9c: cbz        x8, #0x1ebe14
0x00000000001ebda0: ldr        x8, [x20, #0x10]
0x00000000001ebda4: str        x8, [x19, #0x10]
0x00000000001ebda8: ldr        x0, [x20, #0x18]
0x00000000001ebdac: str        x0, [x19, #0x18]
0x00000000001ebdb0: bl         #0x4c25a8
0x00000000001ebdb4: mov        x0, x22
0x00000000001ebdb8: bl         #0x4c2590
0x00000000001ebdbc: ldr        x8, [x20, #0x20]
0x00000000001ebdc0: str        x8, [x19, #0x20]
0x00000000001ebdc4: ldr        x0, [x20, #0x28]
0x00000000001ebdc8: ldr        x20, [x19, #0x28]
0x00000000001ebdcc: str        x0, [x19, #0x28]
0x00000000001ebdd0: bl         #0x4c25a8
0x00000000001ebdd4: mov        x0, x20
0x00000000001ebdd8: bl         #0x4c2590
0x00000000001ebddc: b          #0x1ebe30
0x00000000001ebde0: cbz        x8, #0x1ebe28
0x00000000001ebde4: ldr        x8, [x20, #0x10]
0x00000000001ebde8: str        x8, [x19, #0x10]
0x00000000001ebdec: ldr        x0, [x20, #0x18]
0x00000000001ebdf0: str        x0, [x19, #0x18]
0x00000000001ebdf4: ldr        x8, [x20, #0x20]
0x00000000001ebdf8: str        x8, [x19, #0x20]
0x00000000001ebdfc: ldr        x20, [x20, #0x28]
0x00000000001ebe00: str        x20, [x19, #0x28]
0x00000000001ebe04: bl         #0x4c25a8
0x00000000001ebe08: mov        x0, x20
0x00000000001ebe0c: bl         #0x4c25a8
0x00000000001ebe10: b          #0x1ebe30
0x00000000001ebe14: mov        x0, x21
0x00000000001ebe18: bl         #0x1ebe48
0x00000000001ebe1c: ldp        q1, q0, [x23]
0x00000000001ebe20: stp        q1, q0, [x21]
0x00000000001ebe24: b          #0x1ebe30
0x00000000001ebe28: ldp        q0, q1, [x23]
0x00000000001ebe2c: stp        q0, q1, [x21]
0x00000000001ebe30: mov        x0, x19
0x00000000001ebe34: ldp        x29, x30, [sp, #0x30]
0x00000000001ebe38: ldp        x20, x19, [sp, #0x20]
0x00000000001ebe3c: ldp        x22, x21, [sp, #0x10]
0x00000000001ebe40: ldp        x24, x23, [sp], #0x40
0x00000000001ebe44: ret        

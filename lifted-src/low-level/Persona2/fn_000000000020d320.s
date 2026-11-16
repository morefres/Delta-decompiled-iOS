; instruction-faithful ARM64 fallback for Persona2::function_20d320
0x000000000020d320: stp        x22, x21, [sp, #-0x30]!
0x000000000020d324: stp        x20, x19, [sp, #0x10]
0x000000000020d328: stp        x29, x30, [sp, #0x20]
0x000000000020d32c: add        x29, sp, #0x20
0x000000000020d330: ldp        x21, x20, [x0, #0x20]
0x000000000020d334: mov        x0, x1
0x000000000020d338: bl         #0x4c235c
0x000000000020d33c: mov        x19, x0
0x000000000020d340: blr        x21
0x000000000020d344: mov        x0, x19
0x000000000020d348: ldp        x29, x30, [sp, #0x20]
0x000000000020d34c: ldp        x20, x19, [sp, #0x10]
0x000000000020d350: ldp        x22, x21, [sp], #0x30
0x000000000020d354: b          #0x4c2350

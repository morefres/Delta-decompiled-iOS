; instruction-faithful ARM64 fallback for Persona2::function_45e9c
0x0000000000045e9c: stp        x22, x21, [sp, #-0x30]!
0x0000000000045ea0: stp        x20, x19, [sp, #0x10]
0x0000000000045ea4: stp        x29, x30, [sp, #0x20]
0x0000000000045ea8: add        x29, sp, #0x20
0x0000000000045eac: mov        x19, x3
0x0000000000045eb0: mov        x20, x2
0x0000000000045eb4: mov        x21, x1
0x0000000000045eb8: bl         #0x4c064c
0x0000000000045ebc: mov        x22, x0
0x0000000000045ec0: bl         #0x12510
0x0000000000045ec4: adrp       x8, #0x679000
0x0000000000045ec8: ldr        x1, [x8, #0x9a0]
0x0000000000045ecc: mov        x0, x19
0x0000000000045ed0: mov        x2, x22
0x0000000000045ed4: mov        x3, x20
0x0000000000045ed8: bl         #0x4c232c
0x0000000000045edc: mov        x0, x22
0x0000000000045ee0: ldp        x29, x30, [sp, #0x20]
0x0000000000045ee4: ldp        x20, x19, [sp, #0x10]
0x0000000000045ee8: ldp        x22, x21, [sp], #0x30
0x0000000000045eec: b          #0x4c2350

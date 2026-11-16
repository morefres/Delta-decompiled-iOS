; instruction-faithful ARM64 fallback for Persona2::function_30efa8
0x000000000030efa8: stp        x22, x21, [sp, #-0x30]!
0x000000000030efac: stp        x20, x19, [sp, #0x10]
0x000000000030efb0: stp        x29, x30, [sp, #0x20]
0x000000000030efb4: add        x29, sp, #0x20
0x000000000030efb8: mov        x19, x0
0x000000000030efbc: ldp        x20, x21, [x1]
0x000000000030efc0: ldrb       w22, [x1, #0x10]
0x000000000030efc4: mov        x0, x20
0x000000000030efc8: mov        x1, x21
0x000000000030efcc: mov        x2, x22
0x000000000030efd0: bl         #0x30ef58
0x000000000030efd4: stp        x20, x21, [x19]
0x000000000030efd8: strb       w22, [x19, #0x10]
0x000000000030efdc: mov        x0, x19
0x000000000030efe0: ldp        x29, x30, [sp, #0x20]
0x000000000030efe4: ldp        x20, x19, [sp, #0x10]
0x000000000030efe8: ldp        x22, x21, [sp], #0x30
0x000000000030efec: ret        
0x000000000030eff0: stp        x22, x21, [sp, #-0x30]!
0x000000000030eff4: stp        x20, x19, [sp, #0x10]
0x000000000030eff8: stp        x29, x30, [sp, #0x20]
0x000000000030effc: add        x29, sp, #0x20
0x000000000030f000: mov        x19, x0
0x000000000030f004: ldp        x20, x21, [x1]
0x000000000030f008: ldrb       w22, [x1, #0x10]
0x000000000030f00c: mov        x0, x20
0x000000000030f010: mov        x1, x21
0x000000000030f014: mov        x2, x22
0x000000000030f018: bl         #0x30ef58
0x000000000030f01c: ldp        x0, x1, [x19]
0x000000000030f020: stp        x20, x21, [x19]
0x000000000030f024: ldrb       w2, [x19, #0x10]
0x000000000030f028: strb       w22, [x19, #0x10]
0x000000000030f02c: bl         #0x30ef88
0x000000000030f030: mov        x0, x19
0x000000000030f034: ldp        x29, x30, [sp, #0x20]
0x000000000030f038: ldp        x20, x19, [sp, #0x10]
0x000000000030f03c: ldp        x22, x21, [sp], #0x30
0x000000000030f040: ret        

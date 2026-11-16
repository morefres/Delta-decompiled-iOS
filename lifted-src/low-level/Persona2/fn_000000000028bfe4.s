; instruction-faithful ARM64 fallback for Persona2::function_28bfe4
0x000000000028bfe4: sub        sp, sp, #0x100
0x000000000028bfe8: stp        x20, x19, [sp, #0xe0]
0x000000000028bfec: stp        x29, x30, [sp, #0xf0]
0x000000000028bff0: add        x29, sp, #0xf0
0x000000000028bff4: mov        x1, x20
0x000000000028bff8: add        x0, sp, #8
0x000000000028bffc: mov        w2, #0xd2
0x000000000028c000: bl         #0x4c226c
0x000000000028c004: add        x20, sp, #8
0x000000000028c008: bl         #0xa9e0
0x000000000028c00c: ldp        x29, x30, [sp, #0xf0]
0x000000000028c010: ldp        x20, x19, [sp, #0xe0]
0x000000000028c014: add        sp, sp, #0x100
0x000000000028c018: ret        
0x000000000028c01c: sub        sp, sp, #0x190
0x000000000028c020: stp        x20, x19, [sp, #0x170]
0x000000000028c024: stp        x29, x30, [sp, #0x180]
0x000000000028c028: add        x29, sp, #0x180
0x000000000028c02c: mov        x1, x20
0x000000000028c030: add        x0, sp, #8
0x000000000028c034: mov        w2, #0x168
0x000000000028c038: bl         #0x4c226c
0x000000000028c03c: add        x20, sp, #8
0x000000000028c040: bl         #0xa9e0
0x000000000028c044: ldp        x29, x30, [sp, #0x180]
0x000000000028c048: ldp        x20, x19, [sp, #0x170]
0x000000000028c04c: add        sp, sp, #0x190
0x000000000028c050: ret        

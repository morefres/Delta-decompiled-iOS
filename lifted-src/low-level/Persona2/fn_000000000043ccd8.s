; instruction-faithful ARM64 fallback for Persona2::function_43ccd8
0x000000000043ccd8: stp        x22, x21, [sp, #-0x30]!
0x000000000043ccdc: stp        x20, x19, [sp, #0x10]
0x000000000043cce0: stp        x29, x30, [sp, #0x20]
0x000000000043cce4: add        x29, sp, #0x20
0x000000000043cce8: mov        x19, x1
0x000000000043ccec: mov        x21, x0
0x000000000043ccf0: mov        x0, x20
0x000000000043ccf4: bl         #0x4c2290
0x000000000043ccf8: mov        x20, x0
0x000000000043ccfc: mov        x0, x21
0x000000000043cd00: mov        x1, x19
0x000000000043cd04: bl         #0x446658
0x000000000043cd08: mov        x20, x0
0x000000000043cd0c: mov        x0, x19
0x000000000043cd10: bl         #0x4c2890
0x000000000043cd14: mov        x0, x20
0x000000000043cd18: ldp        x29, x30, [sp, #0x20]
0x000000000043cd1c: ldp        x20, x19, [sp, #0x10]
0x000000000043cd20: ldp        x22, x21, [sp], #0x30
0x000000000043cd24: ret        

; instruction-faithful ARM64 fallback for Persona2::function_cccc
0x000000000000cccc: stp        x22, x21, [sp, #-0x30]!
0x000000000000ccd0: stp        x20, x19, [sp, #0x10]
0x000000000000ccd4: stp        x29, x30, [sp, #0x20]
0x000000000000ccd8: add        x29, sp, #0x20
0x000000000000ccdc: mov        x19, x1
0x000000000000cce0: ldp        x21, x20, [x0, #0x20]
0x000000000000cce4: mov        x0, x20
0x000000000000cce8: bl         #0x4c28a8
0x000000000000ccec: mov        x0, x19
0x000000000000ccf0: bl         #0x4c2980
0x000000000000ccf4: blr        x21
0x000000000000ccf8: mov        x0, x20
0x000000000000ccfc: bl         #0x4c2890
0x000000000000cd00: mov        x0, x19
0x000000000000cd04: ldp        x29, x30, [sp, #0x20]
0x000000000000cd08: ldp        x20, x19, [sp, #0x10]
0x000000000000cd0c: ldp        x22, x21, [sp], #0x30
0x000000000000cd10: b          #0x4c2968

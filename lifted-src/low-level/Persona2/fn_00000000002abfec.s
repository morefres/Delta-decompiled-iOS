; instruction-faithful ARM64 fallback for Persona2::function_2abfec
0x00000000002abfec: stp        x22, x21, [sp, #-0x30]!
0x00000000002abff0: stp        x20, x19, [sp, #0x10]
0x00000000002abff4: stp        x29, x30, [sp, #0x20]
0x00000000002abff8: add        x29, sp, #0x20
0x00000000002abffc: mov        x19, x3
0x00000000002ac000: mov        x20, x0
0x00000000002ac004: cbz        x2, #0x2ac01c
0x00000000002ac008: mov        x0, x2
0x00000000002ac00c: bl         #0x4c0670
0x00000000002ac010: mov        x21, x0
0x00000000002ac014: mov        x22, x1
0x00000000002ac018: b          #0x2ac024
0x00000000002ac01c: mov        x21, #0
0x00000000002ac020: mov        x22, #0
0x00000000002ac024: mov        x0, x19
0x00000000002ac028: bl         #0x4c235c
0x00000000002ac02c: mov        x0, x21
0x00000000002ac030: mov        x1, x22
0x00000000002ac034: mov        x2, x19
0x00000000002ac038: bl         #0x2abecc
0x00000000002ac03c: ldp        x29, x30, [sp, #0x20]
0x00000000002ac040: ldp        x20, x19, [sp, #0x10]
0x00000000002ac044: ldp        x22, x21, [sp], #0x30
0x00000000002ac048: ret        

; instruction-faithful ARM64 fallback for Persona2::function_13eac4
0x000000000013eac4: sub        sp, sp, #0x40
0x000000000013eac8: stp        x20, x19, [sp, #0x20]
0x000000000013eacc: stp        x29, x30, [sp, #0x30]
0x000000000013ead0: add        x29, sp, #0x30
0x000000000013ead4: mov        x19, x1
0x000000000013ead8: add        x20, x0, #0x10
0x000000000013eadc: add        x1, sp, #8
0x000000000013eae0: mov        x0, x20
0x000000000013eae4: mov        x2, #0
0x000000000013eae8: mov        x3, #0
0x000000000013eaec: bl         #0x4c2584
0x000000000013eaf0: mov        x0, x20
0x000000000013eaf4: bl         #0x4c2a1c
0x000000000013eaf8: cbz        x0, #0x13eb08
0x000000000013eafc: mov        x20, x0
0x000000000013eb00: blr        x19
0x000000000013eb04: bl         #0xb928
0x000000000013eb08: ldp        x29, x30, [sp, #0x30]
0x000000000013eb0c: ldp        x20, x19, [sp, #0x20]
0x000000000013eb10: add        sp, sp, #0x40
0x000000000013eb14: ret        

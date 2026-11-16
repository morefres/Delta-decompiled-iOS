; instruction-faithful ARM64 fallback for Persona2::function_4af98
0x000000000004af98: sub        sp, sp, #0x50
0x000000000004af9c: stp        x22, x21, [sp, #0x20]
0x000000000004afa0: stp        x20, x19, [sp, #0x30]
0x000000000004afa4: stp        x29, x30, [sp, #0x40]
0x000000000004afa8: add        x29, sp, #0x40
0x000000000004afac: mov        x19, x1
0x000000000004afb0: mov        x20, x0
0x000000000004afb4: add        x21, x2, #0x10
0x000000000004afb8: add        x1, sp, #8
0x000000000004afbc: mov        x0, x21
0x000000000004afc0: mov        x2, #0
0x000000000004afc4: mov        x3, #0
0x000000000004afc8: bl         #0x4c2584
0x000000000004afcc: mov        x0, x21
0x000000000004afd0: bl         #0x4c2a1c
0x000000000004afd4: cbz        x0, #0x4aff4
0x000000000004afd8: mov        x21, x0
0x000000000004afdc: mov        x0, x20
0x000000000004afe0: mov        x1, x19
0x000000000004afe4: mov        x20, x21
0x000000000004afe8: bl         #0x4b008
0x000000000004afec: mov        x0, x21
0x000000000004aff0: bl         #0x4c2890
0x000000000004aff4: ldp        x29, x30, [sp, #0x40]
0x000000000004aff8: ldp        x20, x19, [sp, #0x30]
0x000000000004affc: ldp        x22, x21, [sp, #0x20]
0x000000000004b000: add        sp, sp, #0x50
0x000000000004b004: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_79afa8
0x000000000079afa8: sub        sp, sp, #0x40
0x000000000079afac: stp        x20, x19, [sp, #0x20]
0x000000000079afb0: stp        x29, x30, [sp, #0x30]
0x000000000079afb4: add        x29, sp, #0x30
0x000000000079afb8: mov        x19, x3
0x000000000079afbc: adrp       x1, #0x526f000
0x000000000079afc0: add        x1, x1, #0x26b
0x000000000079afc4: add        x0, sp, #8
0x000000000079afc8: bl         #0x18aac
0x000000000079afcc: add        x1, sp, #8
0x000000000079afd0: mov        x0, x19
0x000000000079afd4: bl         #0x227e08
0x000000000079afd8: ldrsb      w8, [sp, #0x1f]
0x000000000079afdc: tbz        w8, #0x1f, #0x79afe8
0x000000000079afe0: ldr        x0, [sp, #8]
0x000000000079afe4: bl         #0x47e93a8
0x000000000079afe8: ldp        x29, x30, [sp, #0x30]
0x000000000079afec: ldp        x20, x19, [sp, #0x20]
0x000000000079aff0: add        sp, sp, #0x40
0x000000000079aff4: ret        
0x000000000079aff8: mov        x19, x0
0x000000000079affc: ldrsb      w8, [sp, #0x1f]
0x000000000079b000: tbz        w8, #0x1f, #0x79b00c
0x000000000079b004: ldr        x0, [sp, #8]
0x000000000079b008: bl         #0x47e93a8
0x000000000079b00c: mov        x0, x19
0x000000000079b010: bl         #0x4b97984

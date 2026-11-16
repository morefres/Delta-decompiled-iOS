; instruction-faithful ARM64 fallback for Persona2::function_3fdbd8
0x00000000003fdbd8: stp        x24, x23, [sp, #-0x30]!
0x00000000003fdbdc: stp        x22, x19, [sp, #0x10]
0x00000000003fdbe0: stp        x29, x30, [sp, #0x20]
0x00000000003fdbe4: add        x29, sp, #0x20
0x00000000003fdbe8: mov        x19, x2
0x00000000003fdbec: mov        x22, x1
0x00000000003fdbf0: mov        x23, x21
0x00000000003fdbf4: mov        x24, x0
0x00000000003fdbf8: bl         #0x3fe634
0x00000000003fdbfc: mov        x3, x0
0x00000000003fdc00: mov        x0, x24
0x00000000003fdc04: mov        x1, x22
0x00000000003fdc08: mov        x2, x19
0x00000000003fdc0c: mov        x21, x23
0x00000000003fdc10: bl         #0x4c08d4
0x00000000003fdc14: ldp        x29, x30, [sp, #0x20]
0x00000000003fdc18: ldp        x22, x19, [sp, #0x10]
0x00000000003fdc1c: ldp        x24, x23, [sp], #0x30
0x00000000003fdc20: ret        

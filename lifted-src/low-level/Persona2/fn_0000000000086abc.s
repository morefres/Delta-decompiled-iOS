; instruction-faithful ARM64 fallback for Persona2::function_86abc
0x0000000000086abc: stp        x20, x19, [sp, #-0x20]!
0x0000000000086ac0: stp        x29, x30, [sp, #0x10]
0x0000000000086ac4: add        x29, sp, #0x10
0x0000000000086ac8: mov        x19, x1
0x0000000000086acc: mov        x20, x0
0x0000000000086ad0: adrp       x0, #0x69e000
0x0000000000086ad4: add        x0, x0, #0xd68
0x0000000000086ad8: bl         #0x92e4
0x0000000000086adc: mov        x2, x0
0x0000000000086ae0: ldur       x8, [x0, #-8]
0x0000000000086ae4: ldr        x8, [x8, #0x20]
0x0000000000086ae8: mov        x0, x19
0x0000000000086aec: mov        x1, x20
0x0000000000086af0: blr        x8
0x0000000000086af4: mov        x0, x19
0x0000000000086af8: ldp        x29, x30, [sp, #0x10]
0x0000000000086afc: ldp        x20, x19, [sp], #0x20
0x0000000000086b00: ret        

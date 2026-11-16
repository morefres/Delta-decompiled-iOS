; instruction-faithful ARM64 fallback for Persona2::function_195aa8
0x0000000000195aa8: stp        x22, x21, [sp, #-0x30]!
0x0000000000195aac: stp        x20, x19, [sp, #0x10]
0x0000000000195ab0: stp        x29, x30, [sp, #0x20]
0x0000000000195ab4: add        x29, sp, #0x20
0x0000000000195ab8: mov        x19, x3
0x0000000000195abc: mov        x20, x0
0x0000000000195ac0: cbz        x2, #0x195ad8
0x0000000000195ac4: mov        x0, x2
0x0000000000195ac8: bl         #0x4c0670
0x0000000000195acc: mov        x21, x0
0x0000000000195ad0: mov        x22, x1
0x0000000000195ad4: b          #0x195ae0
0x0000000000195ad8: mov        x21, #0
0x0000000000195adc: mov        x22, #0
0x0000000000195ae0: mov        x0, x19
0x0000000000195ae4: bl         #0x4c235c
0x0000000000195ae8: mov        x0, x21
0x0000000000195aec: mov        x1, x22
0x0000000000195af0: mov        x2, x19
0x0000000000195af4: bl         #0x1958f4
0x0000000000195af8: ldp        x29, x30, [sp, #0x20]
0x0000000000195afc: ldp        x20, x19, [sp, #0x10]
0x0000000000195b00: ldp        x22, x21, [sp], #0x30
0x0000000000195b04: ret        

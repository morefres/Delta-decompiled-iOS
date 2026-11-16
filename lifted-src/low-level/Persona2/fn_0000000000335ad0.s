; instruction-faithful ARM64 fallback for Persona2::function_335ad0
0x0000000000335ad0: stp        x29, x30, [sp, #-0x10]!
0x0000000000335ad4: mov        x29, sp
0x0000000000335ad8: mov        x0, x20
0x0000000000335adc: bl         #0x4c2290
0x0000000000335ae0: adrp       x8, #0x678000
0x0000000000335ae4: ldr        x1, [x8, #0x570]
0x0000000000335ae8: ldp        x29, x30, [sp], #0x10
0x0000000000335aec: b          #0x4c232c
0x0000000000335af0: sub        sp, sp, #0x20
0x0000000000335af4: stp        x29, x30, [sp, #0x10]
0x0000000000335af8: add        x29, sp, #0x10
0x0000000000335afc: bl         #0x3353d8
0x0000000000335b00: stp        x20, x0, [sp]
0x0000000000335b04: adrp       x8, #0x678000
0x0000000000335b08: ldr        x1, [x8, #0x570]
0x0000000000335b0c: mov        x0, sp
0x0000000000335b10: bl         #0x4c2338
0x0000000000335b14: ldp        x29, x30, [sp, #0x10]
0x0000000000335b18: add        sp, sp, #0x20
0x0000000000335b1c: ret        

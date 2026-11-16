; instruction-faithful ARM64 fallback for Persona2::function_147f94
0x0000000000147f94: stp        x24, x23, [sp, #-0x40]!
0x0000000000147f98: stp        x22, x21, [sp, #0x10]
0x0000000000147f9c: stp        x20, x19, [sp, #0x20]
0x0000000000147fa0: stp        x29, x30, [sp, #0x30]
0x0000000000147fa4: add        x29, sp, #0x30
0x0000000000147fa8: adrp       x8, #0x6a3000
0x0000000000147fac: ldr        x23, [x8, #0xde8]
0x0000000000147fb0: ldr        x19, [x20, x23]
0x0000000000147fb4: mov        x21, x19
0x0000000000147fb8: cmp        x19, #1
0x0000000000147fbc: b.ne       #0x147fe0
0x0000000000147fc0: mov        x0, x20
0x0000000000147fc4: bl         #0x148000
0x0000000000147fc8: mov        x21, x0
0x0000000000147fcc: ldr        x22, [x20, x23]
0x0000000000147fd0: str        x0, [x20, x23]
0x0000000000147fd4: bl         #0x4c235c
0x0000000000147fd8: mov        x0, x22
0x0000000000147fdc: bl         #0x14ba0c
0x0000000000147fe0: mov        x0, x19
0x0000000000147fe4: bl         #0x14ba8c
0x0000000000147fe8: mov        x0, x21
0x0000000000147fec: ldp        x29, x30, [sp, #0x30]
0x0000000000147ff0: ldp        x20, x19, [sp, #0x20]
0x0000000000147ff4: ldp        x22, x21, [sp, #0x10]
0x0000000000147ff8: ldp        x24, x23, [sp], #0x40
0x0000000000147ffc: ret        

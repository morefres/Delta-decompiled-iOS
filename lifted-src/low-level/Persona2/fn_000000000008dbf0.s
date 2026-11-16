; instruction-faithful ARM64 fallback for Persona2::function_8dbf0
0x000000000008dbf0: stp        x22, x21, [sp, #-0x30]!
0x000000000008dbf4: stp        x20, x19, [sp, #0x10]
0x000000000008dbf8: stp        x29, x30, [sp, #0x20]
0x000000000008dbfc: add        x29, sp, #0x20
0x000000000008dc00: sub        sp, sp, #0x300
0x000000000008dc04: mov        x19, x0
0x000000000008dc08: adrp       x8, #0x69f000
0x000000000008dc0c: ldr        x8, [x8, #0xf58]
0x000000000008dc10: add        x20, x20, x8
0x000000000008dc14: adrp       x21, #0x69e000
0x000000000008dc18: add        x21, x21, #0x288
0x000000000008dc1c: mov        x1, sp
0x000000000008dc20: mov        x0, x20
0x000000000008dc24: mov        x2, x21
0x000000000008dc28: bl         #0x148a4
0x000000000008dc2c: mov        x0, x19
0x000000000008dc30: mov        x1, x20
0x000000000008dc34: mov        x2, x21
0x000000000008dc38: bl         #0x148a4
0x000000000008dc3c: bl         #0x903d0
0x000000000008dc40: add        sp, sp, #0x300
0x000000000008dc44: ldp        x29, x30, [sp, #0x20]
0x000000000008dc48: ldp        x20, x19, [sp, #0x10]
0x000000000008dc4c: ldp        x22, x21, [sp], #0x30
0x000000000008dc50: ret        

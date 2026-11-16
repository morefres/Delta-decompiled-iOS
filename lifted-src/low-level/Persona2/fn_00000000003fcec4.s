; instruction-faithful ARM64 fallback for Persona2::function_3fcec4
0x00000000003fcec4: stp        x29, x30, [sp, #-0x10]!
0x00000000003fcec8: mov        x29, sp
0x00000000003fcecc: ldr        x0, [x20, #0x10]
0x00000000003fced0: bl         #0x4c2890
0x00000000003fced4: ldr        x0, [x20, #0x18]
0x00000000003fced8: bl         #0x4c2890
0x00000000003fcedc: ldr        x0, [x20, #0x20]
0x00000000003fcee0: bl         #0x4c2890
0x00000000003fcee4: ldr        x0, [x20, #0x28]
0x00000000003fcee8: bl         #0x4c2890
0x00000000003fceec: ldr        x0, [x20, #0x30]
0x00000000003fcef0: bl         #0x4c2890
0x00000000003fcef4: ldr        x0, [x20, #0x38]
0x00000000003fcef8: bl         #0x4c2890
0x00000000003fcefc: ldr        x0, [x20, #0x40]
0x00000000003fcf00: bl         #0x4c2890
0x00000000003fcf04: ldr        x0, [x20, #0x48]
0x00000000003fcf08: bl         #0x4c2890
0x00000000003fcf0c: ldr        x0, [x20, #0x50]
0x00000000003fcf10: bl         #0x4c2890
0x00000000003fcf14: ldr        x0, [x20, #0x58]
0x00000000003fcf18: bl         #0x4c2890
0x00000000003fcf1c: mov        x0, x20
0x00000000003fcf20: ldp        x29, x30, [sp], #0x10
0x00000000003fcf24: ret        
0x00000000003fcf28: stp        x29, x30, [sp, #-0x10]!
0x00000000003fcf2c: mov        x29, sp
0x00000000003fcf30: bl         #0x3fcec4
0x00000000003fcf34: mov        x0, x20
0x00000000003fcf38: mov        w1, #0x60
0x00000000003fcf3c: mov        w2, #7
0x00000000003fcf40: ldp        x29, x30, [sp], #0x10
0x00000000003fcf44: b          #0x4c25f0
0x00000000003fcf48: stp        x29, x30, [sp, #-0x10]!
0x00000000003fcf4c: mov        x29, sp
0x00000000003fcf50: adrp       x0, #0x6bc000
0x00000000003fcf54: add        x0, x0, #0x580
0x00000000003fcf58: bl         #0x4c2344
0x00000000003fcf5c: mov        x1, #0
0x00000000003fcf60: ldp        x29, x30, [sp], #0x10
0x00000000003fcf64: ret        

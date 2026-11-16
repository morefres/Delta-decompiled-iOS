; instruction-faithful ARM64 fallback for Persona2::function_3dbed8
0x00000000003dbed8: stp        x29, x30, [sp, #-0x10]!
0x00000000003dbedc: mov        x29, sp
0x00000000003dbee0: ldr        x0, [x20, #0x18]
0x00000000003dbee4: bl         #0x4c2590
0x00000000003dbee8: ldr        x0, [x20, #0x20]
0x00000000003dbeec: bl         #0x4c2590
0x00000000003dbef0: ldr        x0, [x20, #0x28]
0x00000000003dbef4: bl         #0x4c2590
0x00000000003dbef8: ldr        x0, [x20, #0x30]
0x00000000003dbefc: bl         #0x4c2890
0x00000000003dbf00: ldr        x0, [x20, #0x38]
0x00000000003dbf04: bl         #0x4c2890
0x00000000003dbf08: ldr        x0, [x20, #0x40]
0x00000000003dbf0c: bl         #0x4c2890
0x00000000003dbf10: ldr        x0, [x20, #0x48]
0x00000000003dbf14: bl         #0x4c2890
0x00000000003dbf18: ldr        x0, [x20, #0x50]
0x00000000003dbf1c: bl         #0x4c2890
0x00000000003dbf20: mov        x0, x20
0x00000000003dbf24: ldp        x29, x30, [sp], #0x10
0x00000000003dbf28: ret        
0x00000000003dbf2c: stp        x29, x30, [sp, #-0x10]!
0x00000000003dbf30: mov        x29, sp
0x00000000003dbf34: bl         #0x3dbed8
0x00000000003dbf38: mov        x0, x20
0x00000000003dbf3c: mov        w1, #0x68
0x00000000003dbf40: mov        w2, #7
0x00000000003dbf44: ldp        x29, x30, [sp], #0x10
0x00000000003dbf48: b          #0x4c25f0
0x00000000003dbf4c: stp        x29, x30, [sp, #-0x10]!
0x00000000003dbf50: mov        x29, sp
0x00000000003dbf54: adrp       x0, #0x6ba000
0x00000000003dbf58: add        x0, x0, #0x300
0x00000000003dbf5c: bl         #0x4c2344
0x00000000003dbf60: mov        x1, #0
0x00000000003dbf64: ldp        x29, x30, [sp], #0x10
0x00000000003dbf68: ret        
0x00000000003dbf6c: stp        x29, x30, [sp, #-0x10]!
0x00000000003dbf70: mov        x29, sp
0x00000000003dbf74: adrp       x0, #0x6ba000
0x00000000003dbf78: add        x0, x0, #0x3f0
0x00000000003dbf7c: bl         #0x4c2344
0x00000000003dbf80: mov        x1, #0
0x00000000003dbf84: ldp        x29, x30, [sp], #0x10
0x00000000003dbf88: ret        

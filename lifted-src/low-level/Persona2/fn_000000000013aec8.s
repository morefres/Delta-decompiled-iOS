; instruction-faithful ARM64 fallback for Persona2::function_13aec8
0x000000000013aec8: stp        x29, x30, [sp, #-0x10]!
0x000000000013aecc: mov        x29, sp
0x000000000013aed0: adrp       x8, #0x6a3000
0x000000000013aed4: ldr        x0, [x8, #0x6e8]
0x000000000013aed8: cbnz       x0, #0x13af20
0x000000000013aedc: adrp       x1, #0x6a3000
0x000000000013aee0: add        x1, x1, #0x6f0
0x000000000013aee4: adrp       x2, #0x6a3000
0x000000000013aee8: add        x2, x2, #0x6d8
0x000000000013aeec: adrp       x3, #0x602000
0x000000000013aef0: add        x3, x3, #0x3f0
0x000000000013aef4: adrp       x4, #0x6a3000
0x000000000013aef8: add        x4, x4, #0x6d0
0x000000000013aefc: mov        w0, #0xff
0x000000000013af00: bl         #0x13b170
0x000000000013af04: mov        x1, x0
0x000000000013af08: adrp       x0, #0x5f0000
0x000000000013af0c: ldr        x0, [x0, #0x830]
0x000000000013af10: bl         #0x4c27dc
0x000000000013af14: adrp       x8, #0x6a3000
0x000000000013af18: add        x8, x8, #0x6e8
0x000000000013af1c: stlr       x0, [x8]
0x000000000013af20: ldp        x29, x30, [sp], #0x10
0x000000000013af24: ret        
0x000000000013af28: stp        x29, x30, [sp, #-0x10]!
0x000000000013af2c: mov        x29, sp
0x000000000013af30: adrp       x8, #0x6a3000
0x000000000013af34: ldr        x0, [x8, #0x710]
0x000000000013af38: cbnz       x0, #0x13af5c
0x000000000013af3c: adrp       x0, #0x4d9000
0x000000000013af40: add        x0, x0, #0x608
0x000000000013af44: adrp       x1, #0x602000
0x000000000013af48: add        x1, x1, #0x370
0x000000000013af4c: bl         #0x4c27dc
0x000000000013af50: adrp       x8, #0x6a3000
0x000000000013af54: add        x8, x8, #0x710
0x000000000013af58: stlr       x0, [x8]
0x000000000013af5c: ldp        x29, x30, [sp], #0x10
0x000000000013af60: ret        

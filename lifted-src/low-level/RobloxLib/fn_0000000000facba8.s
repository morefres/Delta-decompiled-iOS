; instruction-faithful ARM64 fallback for RobloxLib::function_facba8
0x0000000000facba8: sub        sp, sp, #0x70
0x0000000000facbac: stp        x28, x27, [sp, #0x10]
0x0000000000facbb0: stp        x26, x25, [sp, #0x20]
0x0000000000facbb4: stp        x24, x23, [sp, #0x30]
0x0000000000facbb8: stp        x22, x21, [sp, #0x40]
0x0000000000facbbc: stp        x20, x19, [sp, #0x50]
0x0000000000facbc0: stp        x29, x30, [sp, #0x60]
0x0000000000facbc4: add        x29, sp, #0x60
0x0000000000facbc8: mov        x20, x7
0x0000000000facbcc: mov        x21, x6
0x0000000000facbd0: mov        x22, x5
0x0000000000facbd4: mov        x23, x4
0x0000000000facbd8: mov        x24, x3
0x0000000000facbdc: mov        x25, x2
0x0000000000facbe0: mov        x26, x1
0x0000000000facbe4: mov        x19, x0
0x0000000000facbe8: ldr        x27, [x29, #0x10]
0x0000000000facbec: bl         #0xfa61d4
0x0000000000facbf0: mov        x28, x0
0x0000000000facbf4: mov        w0, #0x28
0x0000000000facbf8: bl         #0x47e9370
0x0000000000facbfc: adrp       x8, #0x5c98000
0x0000000000facc00: add        x8, x8, #0x4d8
0x0000000000facc04: stp        x8, x24, [x0]
0x0000000000facc08: stp        x23, x22, [x0, #0x10]
0x0000000000facc0c: str        x21, [x0, #0x20]
0x0000000000facc10: str        x0, [sp, #8]
0x0000000000facc14: add        x4, sp, #8
0x0000000000facc18: mov        x0, x19
0x0000000000facc1c: mov        x1, x28
0x0000000000facc20: mov        x2, x26
0x0000000000facc24: mov        x3, x25
0x0000000000facc28: mov        x5, x20
0x0000000000facc2c: mov        x6, x27
0x0000000000facc30: bl         #0xfacca0
0x0000000000facc34: ldr        x0, [sp, #8]
0x0000000000facc38: str        xzr, [sp, #8]
0x0000000000facc3c: cbz        x0, #0xfacc4c
0x0000000000facc40: ldr        x8, [x0]
0x0000000000facc44: ldr        x8, [x8, #8]
0x0000000000facc48: blr        x8
0x0000000000facc4c: adrp       x8, #0x5c98000
0x0000000000facc50: add        x8, x8, #0x3a8
0x0000000000facc54: str        x8, [x19]
0x0000000000facc58: mov        x0, x19
0x0000000000facc5c: ldp        x29, x30, [sp, #0x60]
0x0000000000facc60: ldp        x20, x19, [sp, #0x50]
0x0000000000facc64: ldp        x22, x21, [sp, #0x40]
0x0000000000facc68: ldp        x24, x23, [sp, #0x30]
0x0000000000facc6c: ldp        x26, x25, [sp, #0x20]
0x0000000000facc70: ldp        x28, x27, [sp, #0x10]
0x0000000000facc74: add        sp, sp, #0x70
0x0000000000facc78: ret        
0x0000000000facc7c: mov        x19, x0
0x0000000000facc80: ldr        x0, [sp, #8]
0x0000000000facc84: str        xzr, [sp, #8]
0x0000000000facc88: cbz        x0, #0xfacc98
0x0000000000facc8c: ldr        x8, [x0]
0x0000000000facc90: ldr        x8, [x8, #8]
0x0000000000facc94: blr        x8
0x0000000000facc98: mov        x0, x19
0x0000000000facc9c: bl         #0x4b97984

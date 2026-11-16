; instruction-faithful ARM64 fallback for Persona2::function_3ccb04
0x00000000003ccb04: sub        sp, sp, #0x80
0x00000000003ccb08: stp        d9, d8, [sp, #0x30]
0x00000000003ccb0c: stp        x24, x23, [sp, #0x40]
0x00000000003ccb10: stp        x22, x21, [sp, #0x50]
0x00000000003ccb14: stp        x20, x19, [sp, #0x60]
0x00000000003ccb18: stp        x29, x30, [sp, #0x70]
0x00000000003ccb1c: add        x29, sp, #0x70
0x00000000003ccb20: fmov       d8, d0
0x00000000003ccb24: ldr        x8, [x1, #8]
0x00000000003ccb28: blr        x8
0x00000000003ccb2c: mov        x19, x0
0x00000000003ccb30: ldr        x24, [x0, #0x10]
0x00000000003ccb34: cbz        x24, #0x3ccb88
0x00000000003ccb38: add        x21, x19, #0x20
0x00000000003ccb3c: add        x1, sp, #8
0x00000000003ccb40: mov        x0, x21
0x00000000003ccb44: bl         #0x927c
0x00000000003ccb48: ldp        x22, x23, [sp, #0x20]
0x00000000003ccb4c: add        x0, sp, #8
0x00000000003ccb50: mov        x1, x22
0x00000000003ccb54: bl         #0x92c0
0x00000000003ccb58: ldr        x8, [x23, #8]
0x00000000003ccb5c: fmov       d0, d8
0x00000000003ccb60: mov        x20, x0
0x00000000003ccb64: mov        x0, x22
0x00000000003ccb68: mov        x1, x23
0x00000000003ccb6c: blr        x8
0x00000000003ccb70: tbnz       w0, #0, #0x3ccb98
0x00000000003ccb74: add        x0, sp, #8
0x00000000003ccb78: bl         #0x9324
0x00000000003ccb7c: add        x21, x21, #0x28
0x00000000003ccb80: subs       x24, x24, #1
0x00000000003ccb84: b.ne       #0x3ccb3c
0x00000000003ccb88: mov        x0, x19
0x00000000003ccb8c: bl         #0x4c2590
0x00000000003ccb90: mov        w0, #0
0x00000000003ccb94: b          #0x3ccbac
0x00000000003ccb98: mov        x0, x19
0x00000000003ccb9c: bl         #0x4c2590
0x00000000003ccba0: add        x0, sp, #8
0x00000000003ccba4: bl         #0x9324
0x00000000003ccba8: mov        w0, #1
0x00000000003ccbac: ldp        x29, x30, [sp, #0x70]
0x00000000003ccbb0: ldp        x20, x19, [sp, #0x60]
0x00000000003ccbb4: ldp        x22, x21, [sp, #0x50]
0x00000000003ccbb8: ldp        x24, x23, [sp, #0x40]
0x00000000003ccbbc: ldp        d9, d8, [sp, #0x30]
0x00000000003ccbc0: add        sp, sp, #0x80
0x00000000003ccbc4: ret        
0x00000000003ccbc8: sub        sp, sp, #0x80
0x00000000003ccbcc: stp        d9, d8, [sp, #0x30]
0x00000000003ccbd0: stp        x24, x23, [sp, #0x40]
0x00000000003ccbd4: stp        x22, x21, [sp, #0x50]
0x00000000003ccbd8: stp        x20, x19, [sp, #0x60]
0x00000000003ccbdc: stp        x29, x30, [sp, #0x70]
0x00000000003ccbe0: add        x29, sp, #0x70
0x00000000003ccbe4: fmov       d8, d0
0x00000000003ccbe8: ldr        x8, [x1, #8]
0x00000000003ccbec: blr        x8
0x00000000003ccbf0: mov        x19, x0
0x00000000003ccbf4: ldr        x24, [x0, #0x10]
0x00000000003ccbf8: cbz        x24, #0x3ccc6c
0x00000000003ccbfc: add        x21, x19, #0x20
0x00000000003ccc00: add        x1, sp, #8
0x00000000003ccc04: mov        x0, x21
0x00000000003ccc08: bl         #0x927c
0x00000000003ccc0c: ldp        x22, x23, [sp, #0x20]
0x00000000003ccc10: add        x0, sp, #8
0x00000000003ccc14: mov        x1, x22
0x00000000003ccc18: bl         #0x92c0
0x00000000003ccc1c: ldr        x8, [x23, #0x10]
0x00000000003ccc20: fmov       d0, d8
0x00000000003ccc24: mov        x20, x0
0x00000000003ccc28: mov        x0, x22
0x00000000003ccc2c: mov        x1, x23
0x00000000003ccc30: blr        x8
0x00000000003ccc34: add        x0, sp, #8
0x00000000003ccc38: bl         #0x9324
0x00000000003ccc3c: add        x21, x21, #0x28
0x00000000003ccc40: subs       x24, x24, #1
0x00000000003ccc44: b.ne       #0x3ccc00
0x00000000003ccc48: mov        x0, x19
0x00000000003ccc4c: bl         #0x4c2590
0x00000000003ccc50: ldp        x29, x30, [sp, #0x70]
0x00000000003ccc54: ldp        x20, x19, [sp, #0x60]
0x00000000003ccc58: ldp        x22, x21, [sp, #0x50]
0x00000000003ccc5c: ldp        x24, x23, [sp, #0x40]
0x00000000003ccc60: ldp        d9, d8, [sp, #0x30]
0x00000000003ccc64: add        sp, sp, #0x80
0x00000000003ccc68: ret        
0x00000000003ccc6c: mov        x0, x19
0x00000000003ccc70: ldp        x29, x30, [sp, #0x70]
0x00000000003ccc74: ldp        x20, x19, [sp, #0x60]
0x00000000003ccc78: ldp        x22, x21, [sp, #0x50]
0x00000000003ccc7c: ldp        x24, x23, [sp, #0x40]
0x00000000003ccc80: ldp        d9, d8, [sp, #0x30]
0x00000000003ccc84: add        sp, sp, #0x80
0x00000000003ccc88: b          #0x4c2590

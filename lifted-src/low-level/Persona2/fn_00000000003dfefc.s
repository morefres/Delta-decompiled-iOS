; instruction-faithful ARM64 fallback for Persona2::function_3dfefc
0x00000000003dfefc: sub        sp, sp, #0x70
0x00000000003dff00: stp        x24, x23, [sp, #0x30]
0x00000000003dff04: stp        x22, x21, [sp, #0x40]
0x00000000003dff08: stp        x20, x19, [sp, #0x50]
0x00000000003dff0c: stp        x29, x30, [sp, #0x60]
0x00000000003dff10: add        x29, sp, #0x60
0x00000000003dff14: mov        x19, x3
0x00000000003dff18: mov        x21, x8
0x00000000003dff1c: ldr        x20, [x20, #0x10]
0x00000000003dff20: mov        x0, #0
0x00000000003dff24: blr        x2
0x00000000003dff28: mov        x22, x0
0x00000000003dff2c: adrp       x23, #0x631000
0x00000000003dff30: add        x23, x23, #0x6d8
0x00000000003dff34: stp        x23, x19, [sp, #0x20]
0x00000000003dff38: str        x0, [sp, #0x18]
0x00000000003dff3c: str        x20, [sp]
0x00000000003dff40: mov        x0, sp
0x00000000003dff44: mov        x1, x22
0x00000000003dff48: bl         #0x92c0
0x00000000003dff4c: mov        x19, x0
0x00000000003dff50: stp        x22, x23, [x21, #0x18]
0x00000000003dff54: mov        x0, x21
0x00000000003dff58: bl         #0xcb5d0
0x00000000003dff5c: ldur       x8, [x22, #-8]
0x00000000003dff60: ldr        x8, [x8, #0x10]
0x00000000003dff64: mov        x1, x19
0x00000000003dff68: mov        x2, x22
0x00000000003dff6c: blr        x8
0x00000000003dff70: mov        x0, x20
0x00000000003dff74: bl         #0x4c28a8
0x00000000003dff78: mov        x0, sp
0x00000000003dff7c: bl         #0x9324
0x00000000003dff80: ldp        x29, x30, [sp, #0x60]
0x00000000003dff84: ldp        x20, x19, [sp, #0x50]
0x00000000003dff88: ldp        x22, x21, [sp, #0x40]
0x00000000003dff8c: ldp        x24, x23, [sp, #0x30]
0x00000000003dff90: add        sp, sp, #0x70
0x00000000003dff94: ret        

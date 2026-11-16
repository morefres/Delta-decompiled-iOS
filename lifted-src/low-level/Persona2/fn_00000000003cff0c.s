; instruction-faithful ARM64 fallback for Persona2::function_3cff0c
0x00000000003cff0c: stp        x20, x19, [sp, #-0x20]!
0x00000000003cff10: stp        x29, x30, [sp, #0x10]
0x00000000003cff14: add        x29, sp, #0x10
0x00000000003cff18: mov        x19, x1
0x00000000003cff1c: mov        x20, x0
0x00000000003cff20: adrp       x0, #0x6b8000
0x00000000003cff24: add        x0, x0, #0x150
0x00000000003cff28: bl         #0x92e4
0x00000000003cff2c: mov        x2, x0
0x00000000003cff30: ldur       x8, [x0, #-8]
0x00000000003cff34: ldr        x8, [x8, #0x10]
0x00000000003cff38: mov        x0, x19
0x00000000003cff3c: mov        x1, x20
0x00000000003cff40: blr        x8
0x00000000003cff44: mov        x0, x19
0x00000000003cff48: ldp        x29, x30, [sp, #0x10]
0x00000000003cff4c: ldp        x20, x19, [sp], #0x20
0x00000000003cff50: ret        
0x00000000003cff54: stp        x20, x19, [sp, #-0x20]!
0x00000000003cff58: stp        x29, x30, [sp, #0x10]
0x00000000003cff5c: add        x29, sp, #0x10
0x00000000003cff60: mov        x19, x0
0x00000000003cff64: adrp       x0, #0x6b8000
0x00000000003cff68: add        x0, x0, #0x150
0x00000000003cff6c: bl         #0x92e4
0x00000000003cff70: mov        x1, x0
0x00000000003cff74: ldur       x8, [x0, #-8]
0x00000000003cff78: ldr        x8, [x8, #8]
0x00000000003cff7c: mov        x0, x19
0x00000000003cff80: blr        x8
0x00000000003cff84: mov        x0, x19
0x00000000003cff88: ldp        x29, x30, [sp, #0x10]
0x00000000003cff8c: ldp        x20, x19, [sp], #0x20
0x00000000003cff90: ret        

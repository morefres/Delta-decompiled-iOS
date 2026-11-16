; instruction-faithful ARM64 fallback for RobloxLib::function_3aff10
0x00000000003aff10: stp        x22, x21, [sp, #-0x30]!
0x00000000003aff14: stp        x20, x19, [sp, #0x10]
0x00000000003aff18: stp        x29, x30, [sp, #0x20]
0x00000000003aff1c: add        x29, sp, #0x20
0x00000000003aff20: ldr        x21, [x0]
0x00000000003aff24: ldr        x22, [x21]
0x00000000003aff28: cbz        x22, #0x3aff70
0x00000000003aff2c: mov        x19, x0
0x00000000003aff30: ldr        x20, [x21, #8]
0x00000000003aff34: mov        x0, x22
0x00000000003aff38: cmp        x20, x22
0x00000000003aff3c: b.eq       #0x3aff5c
0x00000000003aff40: sub        x20, x20, #0x28
0x00000000003aff44: mov        x0, x20
0x00000000003aff48: bl         #0x156b10
0x00000000003aff4c: cmp        x20, x22
0x00000000003aff50: b.ne       #0x3aff40
0x00000000003aff54: ldr        x8, [x19]
0x00000000003aff58: ldr        x0, [x8]
0x00000000003aff5c: str        x22, [x21, #8]
0x00000000003aff60: ldp        x29, x30, [sp, #0x20]
0x00000000003aff64: ldp        x20, x19, [sp, #0x10]
0x00000000003aff68: ldp        x22, x21, [sp], #0x30
0x00000000003aff6c: b          #0x47e93a8
0x00000000003aff70: ldp        x29, x30, [sp, #0x20]
0x00000000003aff74: ldp        x20, x19, [sp, #0x10]
0x00000000003aff78: ldp        x22, x21, [sp], #0x30
0x00000000003aff7c: ret        

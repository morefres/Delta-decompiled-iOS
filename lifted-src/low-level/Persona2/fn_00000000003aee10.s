; instruction-faithful ARM64 fallback for Persona2::function_3aee10
0x00000000003aee10: stp        x24, x23, [sp, #-0x40]!
0x00000000003aee14: stp        x22, x21, [sp, #0x10]
0x00000000003aee18: stp        x20, x19, [sp, #0x20]
0x00000000003aee1c: stp        x29, x30, [sp, #0x30]
0x00000000003aee20: add        x29, sp, #0x30
0x00000000003aee24: ldr        x19, [x29, #0x30]
0x00000000003aee28: cmp        x19, #1
0x00000000003aee2c: b.ne       #0x3aee44
0x00000000003aee30: ldp        x29, x30, [sp, #0x30]
0x00000000003aee34: ldp        x20, x19, [sp, #0x20]
0x00000000003aee38: ldp        x22, x21, [sp, #0x10]
0x00000000003aee3c: ldp        x24, x23, [sp], #0x40
0x00000000003aee40: ret        
0x00000000003aee44: ldp        x21, x20, [x29, #0x20]
0x00000000003aee48: ldp        x23, x22, [x29, #0x10]
0x00000000003aee4c: mov        x0, x6
0x00000000003aee50: mov        x1, x7
0x00000000003aee54: bl         #0x14df0
0x00000000003aee58: mov        x0, x23
0x00000000003aee5c: mov        x1, x22
0x00000000003aee60: bl         #0x14df0
0x00000000003aee64: mov        x0, x21
0x00000000003aee68: mov        x1, x20
0x00000000003aee6c: bl         #0x14df0
0x00000000003aee70: mov        x0, x19
0x00000000003aee74: ldp        x29, x30, [sp, #0x30]
0x00000000003aee78: ldp        x20, x19, [sp, #0x20]
0x00000000003aee7c: ldp        x22, x21, [sp, #0x10]
0x00000000003aee80: ldp        x24, x23, [sp], #0x40
0x00000000003aee84: b          #0x4c2590

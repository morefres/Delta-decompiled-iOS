; instruction-faithful ARM64 fallback for Persona2::function_3df9cc
0x00000000003df9cc: sub        sp, sp, #0x60
0x00000000003df9d0: stp        x22, x21, [sp, #0x30]
0x00000000003df9d4: stp        x20, x19, [sp, #0x40]
0x00000000003df9d8: stp        x29, x30, [sp, #0x50]
0x00000000003df9dc: add        x29, sp, #0x50
0x00000000003df9e0: ldr        x9, [x1, #0x10]
0x00000000003df9e4: mov        x8, sp
0x00000000003df9e8: blr        x9
0x00000000003df9ec: ldp        x19, x21, [sp, #0x18]
0x00000000003df9f0: mov        x0, sp
0x00000000003df9f4: mov        x1, x19
0x00000000003df9f8: bl         #0x92c0
0x00000000003df9fc: ldr        x8, [x21, #0x18]
0x00000000003dfa00: mov        x20, x0
0x00000000003dfa04: mov        x0, x19
0x00000000003dfa08: mov        x1, x21
0x00000000003dfa0c: blr        x8
0x00000000003dfa10: mov        x19, x0
0x00000000003dfa14: mov        x0, sp
0x00000000003dfa18: bl         #0x9324
0x00000000003dfa1c: mov        x0, x19
0x00000000003dfa20: ldp        x29, x30, [sp, #0x50]
0x00000000003dfa24: ldp        x20, x19, [sp, #0x40]
0x00000000003dfa28: ldp        x22, x21, [sp, #0x30]
0x00000000003dfa2c: add        sp, sp, #0x60
0x00000000003dfa30: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3df9dc
0x00000000003df9dc: stp        x22, x21, [sp, #-0x30]!
0x00000000003df9e0: stp        x20, x19, [sp, #0x10]
0x00000000003df9e4: stp        x29, x30, [sp, #0x20]
0x00000000003df9e8: add        x29, sp, #0x20
0x00000000003df9ec: mov        x19, x1
0x00000000003df9f0: mov        x20, x0
0x00000000003df9f4: ldr        x21, [x0, #8]
0x00000000003df9f8: cmp        x21, x19
0x00000000003df9fc: b.eq       #0x3dfa10
0x00000000003dfa00: sub        x21, x21, #0x38
0x00000000003dfa04: mov        x0, x21
0x00000000003dfa08: bl         #0x3da76c
0x00000000003dfa0c: b          #0x3df9f8
0x00000000003dfa10: str        x19, [x20, #8]
0x00000000003dfa14: ldp        x29, x30, [sp, #0x20]
0x00000000003dfa18: ldp        x20, x19, [sp, #0x10]
0x00000000003dfa1c: ldp        x22, x21, [sp], #0x30
0x00000000003dfa20: ret        
0x00000000003dfa24: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_ed7a3c
0x0000000000ed7a3c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed7a40: stp        x20, x19, [sp, #0x10]
0x0000000000ed7a44: stp        x29, x30, [sp, #0x20]
0x0000000000ed7a48: add        x29, sp, #0x20
0x0000000000ed7a4c: mov        x21, x2
0x0000000000ed7a50: mov        x19, x1
0x0000000000ed7a54: mov        x20, x0
0x0000000000ed7a58: bl         #0x4154314
0x0000000000ed7a5c: cmp        w21, #4
0x0000000000ed7a60: b.eq       #0xed7a84
0x0000000000ed7a64: cmp        w21, #3
0x0000000000ed7a68: b.ne       #0xed7a9c
0x0000000000ed7a6c: add        x0, x20, #0x98
0x0000000000ed7a70: mov        x1, x19
0x0000000000ed7a74: ldp        x29, x30, [sp, #0x20]
0x0000000000ed7a78: ldp        x20, x19, [sp, #0x10]
0x0000000000ed7a7c: ldp        x22, x21, [sp], #0x30
0x0000000000ed7a80: b          #0xed7aac
0x0000000000ed7a84: add        x0, x20, #0x98
0x0000000000ed7a88: mov        x1, x19
0x0000000000ed7a8c: ldp        x29, x30, [sp, #0x20]
0x0000000000ed7a90: ldp        x20, x19, [sp, #0x10]
0x0000000000ed7a94: ldp        x22, x21, [sp], #0x30
0x0000000000ed7a98: b          #0xed7c94
0x0000000000ed7a9c: ldp        x29, x30, [sp, #0x20]
0x0000000000ed7aa0: ldp        x20, x19, [sp, #0x10]
0x0000000000ed7aa4: ldp        x22, x21, [sp], #0x30
0x0000000000ed7aa8: ret        

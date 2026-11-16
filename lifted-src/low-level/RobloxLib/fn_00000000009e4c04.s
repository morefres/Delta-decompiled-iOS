; instruction-faithful ARM64 fallback for RobloxLib::function_9e4c04
0x00000000009e4c04: stp        x22, x21, [sp, #-0x30]!
0x00000000009e4c08: stp        x20, x19, [sp, #0x10]
0x00000000009e4c0c: stp        x29, x30, [sp, #0x20]
0x00000000009e4c10: add        x29, sp, #0x20
0x00000000009e4c14: mov        x19, x0
0x00000000009e4c18: bl         #0x44fb560
0x00000000009e4c1c: mov        x20, x0
0x00000000009e4c20: str        xzr, [x20, #0x30]!
0x00000000009e4c24: str        xzr, [x0, #0x38]
0x00000000009e4c28: bl         #0x9e4c5c
0x00000000009e4c2c: mov        x0, x19
0x00000000009e4c30: ldp        x29, x30, [sp, #0x20]
0x00000000009e4c34: ldp        x20, x19, [sp, #0x10]
0x00000000009e4c38: ldp        x22, x21, [sp], #0x30
0x00000000009e4c3c: ret        
0x00000000009e4c40: mov        x21, x0
0x00000000009e4c44: mov        x0, x20
0x00000000009e4c48: bl         #0x1df28
0x00000000009e4c4c: mov        x0, x19
0x00000000009e4c50: bl         #0x44fb8cc
0x00000000009e4c54: mov        x0, x21
0x00000000009e4c58: bl         #0x4b97984

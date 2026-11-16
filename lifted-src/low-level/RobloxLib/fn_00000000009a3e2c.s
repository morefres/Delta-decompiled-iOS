; instruction-faithful ARM64 fallback for RobloxLib::function_9a3e2c
0x00000000009a3e2c: stp        x20, x19, [sp, #-0x20]!
0x00000000009a3e30: stp        x29, x30, [sp, #0x10]
0x00000000009a3e34: add        x29, sp, #0x10
0x00000000009a3e38: mov        x20, x1
0x00000000009a3e3c: mov        x19, x0
0x00000000009a3e40: bl         #0x1de78
0x00000000009a3e44: cmp        x20, x19
0x00000000009a3e48: b.eq       #0x9a3e58
0x00000000009a3e4c: add        x0, x19, #0x10
0x00000000009a3e50: add        x1, x20, #0x10
0x00000000009a3e54: bl         #0x9dd56c
0x00000000009a3e58: mov        x0, x19
0x00000000009a3e5c: ldp        x29, x30, [sp, #0x10]
0x00000000009a3e60: ldp        x20, x19, [sp], #0x20
0x00000000009a3e64: ret        

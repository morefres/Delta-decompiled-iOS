; instruction-faithful ARM64 fallback for RobloxLib::function_9e1e38
0x00000000009e1e38: stp        x20, x19, [sp, #-0x20]!
0x00000000009e1e3c: stp        x29, x30, [sp, #0x10]
0x00000000009e1e40: add        x29, sp, #0x10
0x00000000009e1e44: mov        x8, x1
0x00000000009e1e48: mov        x19, x0
0x00000000009e1e4c: adrp       x1, #0x5c73000
0x00000000009e1e50: add        x1, x1, #0x508
0x00000000009e1e54: mov        x0, x8
0x00000000009e1e58: bl         #0x21618
0x00000000009e1e5c: add        x8, x19, #0x18
0x00000000009e1e60: cmp        w0, #0
0x00000000009e1e64: csel       x0, x8, xzr, ne
0x00000000009e1e68: ldp        x29, x30, [sp, #0x10]
0x00000000009e1e6c: ldp        x20, x19, [sp], #0x20
0x00000000009e1e70: ret        

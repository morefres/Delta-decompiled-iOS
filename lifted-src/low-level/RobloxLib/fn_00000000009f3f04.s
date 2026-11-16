; instruction-faithful ARM64 fallback for RobloxLib::function_9f3f04
0x00000000009f3f04: stp        x20, x19, [sp, #-0x20]!
0x00000000009f3f08: stp        x29, x30, [sp, #0x10]
0x00000000009f3f0c: add        x29, sp, #0x10
0x00000000009f3f10: mov        x8, x1
0x00000000009f3f14: mov        x19, x0
0x00000000009f3f18: adrp       x1, #0x5c73000
0x00000000009f3f1c: add        x1, x1, #0xb60
0x00000000009f3f20: mov        x0, x8
0x00000000009f3f24: bl         #0x21618
0x00000000009f3f28: add        x8, x19, #0x18
0x00000000009f3f2c: cmp        w0, #0
0x00000000009f3f30: csel       x0, x8, xzr, ne
0x00000000009f3f34: ldp        x29, x30, [sp, #0x10]
0x00000000009f3f38: ldp        x20, x19, [sp], #0x20
0x00000000009f3f3c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_f35a34
0x0000000000f35a34: sub        sp, sp, #0x30
0x0000000000f35a38: stp        x20, x19, [sp, #0x10]
0x0000000000f35a3c: stp        x29, x30, [sp, #0x20]
0x0000000000f35a40: add        x29, sp, #0x20
0x0000000000f35a44: mov        x19, x8
0x0000000000f35a48: ldrsb      x8, [x0, #0x17]
0x0000000000f35a4c: cmp        x8, #0
0x0000000000f35a50: ldp        x9, x10, [x0]
0x0000000000f35a54: csel       x9, x9, x0, lt
0x0000000000f35a58: cmp        w8, #0
0x0000000000f35a5c: csel       x8, x10, x8, lt
0x0000000000f35a60: stp        x9, x8, [sp]
0x0000000000f35a64: adrp       x0, #0x526e000
0x0000000000f35a68: add        x0, x0, #0x775
0x0000000000f35a6c: mov        x3, sp
0x0000000000f35a70: mov        x8, x19
0x0000000000f35a74: mov        w1, #0x1b
0x0000000000f35a78: mov        w2, #0xd
0x0000000000f35a7c: bl         #0x4b066bc
0x0000000000f35a80: mov        w8, #4
0x0000000000f35a84: str        w8, [x19, #0x18]
0x0000000000f35a88: ldp        x29, x30, [sp, #0x20]
0x0000000000f35a8c: ldp        x20, x19, [sp, #0x10]
0x0000000000f35a90: add        sp, sp, #0x30
0x0000000000f35a94: ret        

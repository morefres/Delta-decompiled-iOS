; instruction-faithful ARM64 fallback for RobloxLib::function_10a0a0c
0x00000000010a0a0c: stp        x22, x21, [sp, #-0x30]!
0x00000000010a0a10: stp        x20, x19, [sp, #0x10]
0x00000000010a0a14: stp        x29, x30, [sp, #0x20]
0x00000000010a0a18: add        x29, sp, #0x20
0x00000000010a0a1c: mov        x19, x2
0x00000000010a0a20: mov        x21, x1
0x00000000010a0a24: mov        x20, x0
0x00000000010a0a28: str        x3, [x0, #0x20]
0x00000000010a0a2c: subs       x8, x2, x1
0x00000000010a0a30: lsr        x1, x8, #5
0x00000000010a0a34: bl         #0x10a0a70
0x00000000010a0a38: cmp        x19, x21
0x00000000010a0a3c: b.eq       #0x10a0a5c
0x00000000010a0a40: mov        x0, x20
0x00000000010a0a44: mov        x1, x21
0x00000000010a0a48: mov        x2, x21
0x00000000010a0a4c: bl         #0x10a0ce0
0x00000000010a0a50: add        x21, x21, #0x20
0x00000000010a0a54: cmp        x21, x19
0x00000000010a0a58: b.ne       #0x10a0a40
0x00000000010a0a5c: mov        x0, x20
0x00000000010a0a60: ldp        x29, x30, [sp, #0x20]
0x00000000010a0a64: ldp        x20, x19, [sp, #0x10]
0x00000000010a0a68: ldp        x22, x21, [sp], #0x30
0x00000000010a0a6c: ret        

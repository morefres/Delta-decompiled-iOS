; instruction-faithful ARM64 fallback for RobloxLib::function_16f19f8
0x00000000016f19f8: stp        x22, x21, [sp, #-0x30]!
0x00000000016f19fc: stp        x20, x19, [sp, #0x10]
0x00000000016f1a00: stp        x29, x30, [sp, #0x20]
0x00000000016f1a04: add        x29, sp, #0x20
0x00000000016f1a08: mov        x19, x2
0x00000000016f1a0c: mov        x21, x1
0x00000000016f1a10: mov        x20, x0
0x00000000016f1a14: ldr        x0, [x0]
0x00000000016f1a18: ldr        x8, [x0, #0x10]
0x00000000016f1a1c: cmp        x8, x1
0x00000000016f1a20: b.hs       #0x16f1a38
0x00000000016f1a24: cmp        x8, x21, lsl #1
0x00000000016f1a28: b.hs       #0x16f1a38
0x00000000016f1a2c: lsl        x1, x21, #1
0x00000000016f1a30: bl         #0x16f146c
0x00000000016f1a34: ldr        x0, [x20]
0x00000000016f1a38: ldr        x8, [x0, #8]
0x00000000016f1a3c: subs       x21, x21, x8
0x00000000016f1a40: b.ls       #0x16f1a58
0x00000000016f1a44: mov        x0, x20
0x00000000016f1a48: mov        x1, x19
0x00000000016f1a4c: bl         #0x16e60a8
0x00000000016f1a50: subs       x21, x21, #1
0x00000000016f1a54: b.ne       #0x16f1a44
0x00000000016f1a58: ldp        x29, x30, [sp, #0x20]
0x00000000016f1a5c: ldp        x20, x19, [sp, #0x10]
0x00000000016f1a60: ldp        x22, x21, [sp], #0x30
0x00000000016f1a64: ret        

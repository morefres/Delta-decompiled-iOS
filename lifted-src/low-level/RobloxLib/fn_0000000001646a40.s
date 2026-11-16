; instruction-faithful ARM64 fallback for RobloxLib::function_1646a40
0x0000000001646a40: stp        x20, x19, [sp, #-0x20]!
0x0000000001646a44: stp        x29, x30, [sp, #0x10]
0x0000000001646a48: add        x29, sp, #0x10
0x0000000001646a4c: mov        x19, x0
0x0000000001646a50: ldrb       w8, [x0, #0x78]
0x0000000001646a54: cmp        w8, #1
0x0000000001646a58: b.ne       #0x1646a6c
0x0000000001646a5c: ldrsb      w8, [x19, #0x77]
0x0000000001646a60: tbz        w8, #0x1f, #0x1646a6c
0x0000000001646a64: ldr        x0, [x19, #0x60]
0x0000000001646a68: bl         #0x47e93a8
0x0000000001646a6c: add        x0, x19, #0x28
0x0000000001646a70: bl         #0x15ef5d8
0x0000000001646a74: mov        x0, x19
0x0000000001646a78: bl         #0x15e8a9c
0x0000000001646a7c: mov        x0, x19
0x0000000001646a80: ldp        x29, x30, [sp, #0x10]
0x0000000001646a84: ldp        x20, x19, [sp], #0x20
0x0000000001646a88: ret        

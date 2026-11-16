; instruction-faithful ARM64 fallback for RobloxLib::function_c0d9c8
0x0000000000c0d9c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0d9cc: stp        x29, x30, [sp, #0x10]
0x0000000000c0d9d0: add        x29, sp, #0x10
0x0000000000c0d9d4: mov        x19, x0
0x0000000000c0d9d8: add        x0, x0, #0x138
0x0000000000c0d9dc: bl         #0x1df28
0x0000000000c0d9e0: ldrsb      w8, [x19, #0x137]
0x0000000000c0d9e4: tbz        w8, #0x1f, #0xc0d9f0
0x0000000000c0d9e8: ldr        x0, [x19, #0x120]
0x0000000000c0d9ec: bl         #0x47e93a8
0x0000000000c0d9f0: ldrsb      w8, [x19, #0x10f]
0x0000000000c0d9f4: tbz        w8, #0x1f, #0xc0da00
0x0000000000c0d9f8: ldr        x0, [x19, #0xf8]
0x0000000000c0d9fc: bl         #0x47e93a8
0x0000000000c0da00: ldrsb      w8, [x19, #0xe7]
0x0000000000c0da04: tbz        w8, #0x1f, #0xc0da10
0x0000000000c0da08: ldr        x0, [x19, #0xd0]
0x0000000000c0da0c: bl         #0x47e93a8
0x0000000000c0da10: ldrsb      w8, [x19, #0xc7]
0x0000000000c0da14: tbz        w8, #0x1f, #0xc0da20
0x0000000000c0da18: ldr        x0, [x19, #0xb0]
0x0000000000c0da1c: bl         #0x47e93a8
0x0000000000c0da20: add        x0, x19, #0x68
0x0000000000c0da24: bl         #0x1df28
0x0000000000c0da28: ldr        x0, [x19, #0x38]
0x0000000000c0da2c: cbz        x0, #0xc0da34
0x0000000000c0da30: bl         #0x4b9808c
0x0000000000c0da34: add        x0, x19, #0x20
0x0000000000c0da38: bl         #0x1df28
0x0000000000c0da3c: add        x0, x19, #0x10
0x0000000000c0da40: bl         #0x1df28
0x0000000000c0da44: mov        x0, x19
0x0000000000c0da48: ldp        x29, x30, [sp, #0x10]
0x0000000000c0da4c: ldp        x20, x19, [sp], #0x20
0x0000000000c0da50: ret        

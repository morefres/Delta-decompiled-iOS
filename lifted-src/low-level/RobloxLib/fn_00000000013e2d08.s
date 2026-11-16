; instruction-faithful ARM64 fallback for RobloxLib::function_13e2d08
0x00000000013e2d08: stp        x22, x21, [sp, #-0x30]!
0x00000000013e2d0c: stp        x20, x19, [sp, #0x10]
0x00000000013e2d10: stp        x29, x30, [sp, #0x20]
0x00000000013e2d14: add        x29, sp, #0x20
0x00000000013e2d18: mov        x19, x8
0x00000000013e2d1c: ldr        x20, [x0, #0x60]
0x00000000013e2d20: adrp       x8, #0x4baa000
0x00000000013e2d24: ldr        q0, [x8, #0x260]
0x00000000013e2d28: stp        q0, q0, [x19]
0x00000000013e2d2c: str        q0, [x19, #0x20]
0x00000000013e2d30: cbz        x20, #0x13e2d9c
0x00000000013e2d34: ldr        x21, [x20, #0x18]
0x00000000013e2d38: bl         #0x3ea08ac
0x00000000013e2d3c: ldrh       w8, [x21, #0x1b8]
0x00000000013e2d40: ldrh       w9, [x0, #0x1b8]
0x00000000013e2d44: sub        w8, w8, w9
0x00000000013e2d48: ldrh       w9, [x0, #0x1ba]
0x00000000013e2d4c: cmp        w8, w9
0x00000000013e2d50: b.ls       #0x13e2d84
0x00000000013e2d54: ldr        x21, [x20, #0x18]
0x00000000013e2d58: bl         #0x3efcdb4
0x00000000013e2d5c: ldrh       w8, [x21, #0x1b8]
0x00000000013e2d60: ldrh       w9, [x0, #0x1b8]
0x00000000013e2d64: sub        w8, w8, w9
0x00000000013e2d68: ldrh       w9, [x0, #0x1ba]
0x00000000013e2d6c: cmp        w8, w9
0x00000000013e2d70: b.hi       #0x13e2d9c
0x00000000013e2d74: add        x0, x20, #0xa0
0x00000000013e2d78: bl         #0x3efb990
0x00000000013e2d7c: mov        x20, x0
0x00000000013e2d80: cbz        x0, #0x13e2d9c
0x00000000013e2d84: add        x0, x20, #0xa0
0x00000000013e2d88: mov        x8, x19
0x00000000013e2d8c: ldp        x29, x30, [sp, #0x20]
0x00000000013e2d90: ldp        x20, x19, [sp, #0x10]
0x00000000013e2d94: ldp        x22, x21, [sp], #0x30
0x00000000013e2d98: b          #0x3e96ca4
0x00000000013e2d9c: ldp        x29, x30, [sp, #0x20]
0x00000000013e2da0: ldp        x20, x19, [sp, #0x10]
0x00000000013e2da4: ldp        x22, x21, [sp], #0x30
0x00000000013e2da8: ret        

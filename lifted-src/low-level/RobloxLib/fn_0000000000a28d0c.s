; instruction-faithful ARM64 fallback for RobloxLib::function_a28d0c
0x0000000000a28d0c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a28d10: stp        x20, x19, [sp, #0x10]
0x0000000000a28d14: stp        x29, x30, [sp, #0x20]
0x0000000000a28d18: add        x29, sp, #0x20
0x0000000000a28d1c: ldr        x8, [x0, #0x70]
0x0000000000a28d20: cbz        x8, #0xa28d6c
0x0000000000a28d24: ldp        x21, x20, [x8]
0x0000000000a28d28: cmp        x21, x20
0x0000000000a28d2c: b.eq       #0xa28d6c
0x0000000000a28d30: ldr        x19, [x21]
0x0000000000a28d34: cbz        x19, #0xa28d58
0x0000000000a28d38: ldr        x22, [x19, #0x18]
0x0000000000a28d3c: bl         #0x3ea08ac
0x0000000000a28d40: ldrh       w8, [x22, #0x1b8]
0x0000000000a28d44: ldrh       w9, [x0, #0x1b8]
0x0000000000a28d48: sub        w8, w8, w9
0x0000000000a28d4c: ldrh       w9, [x0, #0x1ba]
0x0000000000a28d50: cmp        w8, w9
0x0000000000a28d54: b.ls       #0xa28d70
0x0000000000a28d58: mov        x0, x19
0x0000000000a28d5c: bl         #0xa28d0c
0x0000000000a28d60: cbnz       x0, #0xa28d84
0x0000000000a28d64: add        x21, x21, #0x10
0x0000000000a28d68: b          #0xa28d28
0x0000000000a28d6c: mov        x19, #0
0x0000000000a28d70: mov        x0, x19
0x0000000000a28d74: ldp        x29, x30, [sp, #0x20]
0x0000000000a28d78: ldp        x20, x19, [sp, #0x10]
0x0000000000a28d7c: ldp        x22, x21, [sp], #0x30
0x0000000000a28d80: ret        
0x0000000000a28d84: mov        x19, x0
0x0000000000a28d88: b          #0xa28d70

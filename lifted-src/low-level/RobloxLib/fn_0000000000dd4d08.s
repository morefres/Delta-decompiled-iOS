; instruction-faithful ARM64 fallback for RobloxLib::function_dd4d08
0x0000000000dd4d08: stp        x20, x19, [sp, #-0x20]!
0x0000000000dd4d0c: stp        x29, x30, [sp, #0x10]
0x0000000000dd4d10: add        x29, sp, #0x10
0x0000000000dd4d14: mov        x19, x0
0x0000000000dd4d18: adrp       x8, #0x6191000
0x0000000000dd4d1c: add        x8, x8, #0x9d0
0x0000000000dd4d20: ldrb       w8, [x8]
0x0000000000dd4d24: cmp        w8, #1
0x0000000000dd4d28: b.ne       #0xdd4d3c
0x0000000000dd4d2c: ldr        x8, [x19, #0x1990]
0x0000000000dd4d30: cbz        x8, #0xdd4d4c
0x0000000000dd4d34: ldr        x0, [x8, #0x18]
0x0000000000dd4d38: b          #0xdd4d50
0x0000000000dd4d3c: ldr        x8, [x19, #0x1988]
0x0000000000dd4d40: cbz        x8, #0xdd4d68
0x0000000000dd4d44: ldr        x0, [x8, #0x18]
0x0000000000dd4d48: b          #0xdd4d6c
0x0000000000dd4d4c: mov        x0, #0
0x0000000000dd4d50: ldr        w1, [x19, #0x19a0]
0x0000000000dd4d54: bl         #0x3b29c70
0x0000000000dd4d58: ldr        x8, [x19, #0x1990]
0x0000000000dd4d5c: cbz        x8, #0xdd4d84
0x0000000000dd4d60: ldr        x0, [x8, #0x18]
0x0000000000dd4d64: b          #0xdd4d88
0x0000000000dd4d68: mov        x0, #0
0x0000000000dd4d6c: ldr        w1, [x19, #0x1998]
0x0000000000dd4d70: bl         #0x3b29734
0x0000000000dd4d74: ldr        x8, [x19, #0x1988]
0x0000000000dd4d78: cbz        x8, #0xdd4d98
0x0000000000dd4d7c: ldr        x0, [x8, #0x18]
0x0000000000dd4d80: b          #0xdd4d9c
0x0000000000dd4d84: mov        x0, #0
0x0000000000dd4d88: ldr        w1, [x19, #0x19a4]
0x0000000000dd4d8c: ldp        x29, x30, [sp, #0x10]
0x0000000000dd4d90: ldp        x20, x19, [sp], #0x20
0x0000000000dd4d94: b          #0x3b29c70
0x0000000000dd4d98: mov        x0, #0
0x0000000000dd4d9c: ldr        w1, [x19, #0x199c]
0x0000000000dd4da0: ldp        x29, x30, [sp, #0x10]
0x0000000000dd4da4: ldp        x20, x19, [sp], #0x20
0x0000000000dd4da8: b          #0x3b29734

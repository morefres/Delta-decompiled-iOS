; instruction-faithful ARM64 fallback for RobloxLib::function_15c8d20
0x00000000015c8d20: stp        x20, x19, [sp, #-0x20]!
0x00000000015c8d24: stp        x29, x30, [sp, #0x10]
0x00000000015c8d28: add        x29, sp, #0x10
0x00000000015c8d2c: ldr        x8, [x0, #0x10]
0x00000000015c8d30: cbz        x8, #0x15c8d6c
0x00000000015c8d34: mov        x19, x0
0x00000000015c8d38: ldp        x8, x1, [x0]
0x00000000015c8d3c: ldr        x8, [x8, #8]
0x00000000015c8d40: ldr        x9, [x1]
0x00000000015c8d44: str        x8, [x9, #8]
0x00000000015c8d48: str        x9, [x8]
0x00000000015c8d4c: str        xzr, [x0, #0x10]
0x00000000015c8d50: cmp        x1, x19
0x00000000015c8d54: b.eq       #0x15c8d6c
0x00000000015c8d58: ldr        x20, [x1, #8]
0x00000000015c8d5c: mov        x0, x19
0x00000000015c8d60: bl         #0x15c8d7c
0x00000000015c8d64: mov        x1, x20
0x00000000015c8d68: b          #0x15c8d50
0x00000000015c8d6c: ldp        x29, x30, [sp, #0x10]
0x00000000015c8d70: ldp        x20, x19, [sp], #0x20
0x00000000015c8d74: ret        
0x00000000015c8d78: bl         #0x18bd8

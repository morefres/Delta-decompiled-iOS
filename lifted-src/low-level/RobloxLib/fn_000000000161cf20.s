; instruction-faithful ARM64 fallback for RobloxLib::function_161cf20
0x000000000161cf20: stp        x20, x19, [sp, #-0x20]!
0x000000000161cf24: stp        x29, x30, [sp, #0x10]
0x000000000161cf28: add        x29, sp, #0x10
0x000000000161cf2c: mov        x19, x0
0x000000000161cf30: bl         #0x13e182c
0x000000000161cf34: ldr        x0, [x19, #0x80]
0x000000000161cf38: ldr        x8, [x0]
0x000000000161cf3c: ldr        x8, [x8, #0x20]
0x000000000161cf40: blr        x8
0x000000000161cf44: ldr        x8, [x19]
0x000000000161cf48: ldr        x1, [x8, #0x20]
0x000000000161cf4c: mov        x0, x19
0x000000000161cf50: ldp        x29, x30, [sp, #0x10]
0x000000000161cf54: ldp        x20, x19, [sp], #0x20
0x000000000161cf58: br         x1

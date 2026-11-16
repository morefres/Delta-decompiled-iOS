; instruction-faithful ARM64 fallback for RobloxLib::function_20fa08
0x000000000020fa08: stp        x20, x19, [sp, #-0x20]!
0x000000000020fa0c: stp        x29, x30, [sp, #0x10]
0x000000000020fa10: add        x29, sp, #0x10
0x000000000020fa14: mov        x19, x0
0x000000000020fa18: add        x0, x0, #0x28
0x000000000020fa1c: bl         #0x18c70
0x000000000020fa20: ldrsb      w8, [x19, #0x27]
0x000000000020fa24: tbz        w8, #0x1f, #0x20fa30
0x000000000020fa28: ldr        x0, [x19, #0x10]
0x000000000020fa2c: bl         #0x47e93a8
0x000000000020fa30: ldr        x0, [x19, #8]
0x000000000020fa34: cbz        x0, #0x20fa3c
0x000000000020fa38: bl         #0x4b9808c
0x000000000020fa3c: mov        x0, x19
0x000000000020fa40: ldp        x29, x30, [sp, #0x10]
0x000000000020fa44: ldp        x20, x19, [sp], #0x20
0x000000000020fa48: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_4c3d1c
0x00000000004c3d1c: stp        x20, x19, [sp, #-0x20]!
0x00000000004c3d20: stp        x29, x30, [sp, #0x10]
0x00000000004c3d24: add        x29, sp, #0x10
0x00000000004c3d28: mov        x19, x0
0x00000000004c3d2c: ldrsb      w8, [x0, #0x3f]
0x00000000004c3d30: tbz        w8, #0x1f, #0x4c3d3c
0x00000000004c3d34: ldr        x0, [x19, #0x28]
0x00000000004c3d38: bl         #0x47e93a8
0x00000000004c3d3c: ldrsb      w8, [x19, #0x27]
0x00000000004c3d40: tbz        w8, #0x1f, #0x4c3d4c
0x00000000004c3d44: ldr        x0, [x19, #0x10]
0x00000000004c3d48: bl         #0x47e93a8
0x00000000004c3d4c: mov        x0, x19
0x00000000004c3d50: ldp        x29, x30, [sp, #0x10]
0x00000000004c3d54: ldp        x20, x19, [sp], #0x20
0x00000000004c3d58: ret        

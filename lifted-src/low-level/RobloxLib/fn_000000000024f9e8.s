; instruction-faithful ARM64 fallback for RobloxLib::function_24f9e8
0x000000000024f9e8: stp        x20, x19, [sp, #-0x20]!
0x000000000024f9ec: stp        x29, x30, [sp, #0x10]
0x000000000024f9f0: add        x29, sp, #0x10
0x000000000024f9f4: mov        x19, x0
0x000000000024f9f8: add        x0, x0, #0x40
0x000000000024f9fc: bl         #0x18c70
0x000000000024fa00: ldrsb      w8, [x19, #0x3f]
0x000000000024fa04: tbz        w8, #0x1f, #0x24fa10
0x000000000024fa08: ldr        x0, [x19, #0x28]
0x000000000024fa0c: bl         #0x47e93a8
0x000000000024fa10: ldr        x0, [x19, #0x18]
0x000000000024fa14: cbz        x0, #0x24fa1c
0x000000000024fa18: bl         #0x4b9808c
0x000000000024fa1c: ldr        x0, [x19, #8]
0x000000000024fa20: cbz        x0, #0x24fa30
0x000000000024fa24: ldp        x29, x30, [sp, #0x10]
0x000000000024fa28: ldp        x20, x19, [sp], #0x20
0x000000000024fa2c: b          #0x4b9808c
0x000000000024fa30: ldp        x29, x30, [sp, #0x10]
0x000000000024fa34: ldp        x20, x19, [sp], #0x20
0x000000000024fa38: ret        

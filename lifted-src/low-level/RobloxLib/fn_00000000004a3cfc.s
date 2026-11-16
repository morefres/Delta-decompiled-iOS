; instruction-faithful ARM64 fallback for RobloxLib::ctor_1205
0x00000000004a3cfc: stp        x29, x30, [sp, #-0x10]!
0x00000000004a3d00: mov        x29, sp
0x00000000004a3d04: adrp       x8, #0x60e5000
0x00000000004a3d08: add        x8, x8, #0xe98
0x00000000004a3d0c: ldarb      w8, [x8]
0x00000000004a3d10: tbnz       w8, #0, #0x4a3d58
0x00000000004a3d14: adrp       x0, #0x60e5000
0x00000000004a3d18: add        x0, x0, #0xe98
0x00000000004a3d1c: bl         #0x428c
0x00000000004a3d20: cbz        w0, #0x4a3d58
0x00000000004a3d24: adrp       x1, #0x614d000
0x00000000004a3d28: add        x1, x1, #0x7d0
0x00000000004a3d2c: stp        xzr, xzr, [x1]
0x00000000004a3d30: str        xzr, [x1, #0x10]
0x00000000004a3d34: adrp       x0, #0x5ba4000
0x00000000004a3d38: ldr        x0, [x0, #0x698]
0x00000000004a3d3c: adrp       x2, #0
0x00000000004a3d40: add        x2, x2, #0
0x00000000004a3d44: bl         #0x4b984dc
0x00000000004a3d48: adrp       x0, #0x60e5000
0x00000000004a3d4c: add        x0, x0, #0xe98
0x00000000004a3d50: ldp        x29, x30, [sp], #0x10
0x00000000004a3d54: b          #0x43e8
0x00000000004a3d58: ldp        x29, x30, [sp], #0x10
0x00000000004a3d5c: ret        

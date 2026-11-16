; instruction-faithful ARM64 fallback for RobloxLib::function_10f3d54
0x00000000010f3d54: stp        x20, x19, [sp, #-0x20]!
0x00000000010f3d58: stp        x29, x30, [sp, #0x10]
0x00000000010f3d5c: add        x29, sp, #0x10
0x00000000010f3d60: mov        x19, x0
0x00000000010f3d64: ldr        x0, [x0]
0x00000000010f3d68: ldr        x1, [x0]
0x00000000010f3d6c: cbz        x1, #0x10f3d88
0x00000000010f3d70: bl         #0x10f3d94
0x00000000010f3d74: ldr        x8, [x19]
0x00000000010f3d78: ldr        x0, [x8]
0x00000000010f3d7c: ldp        x29, x30, [sp, #0x10]
0x00000000010f3d80: ldp        x20, x19, [sp], #0x20
0x00000000010f3d84: b          #0x47e93a8
0x00000000010f3d88: ldp        x29, x30, [sp, #0x10]
0x00000000010f3d8c: ldp        x20, x19, [sp], #0x20
0x00000000010f3d90: ret        

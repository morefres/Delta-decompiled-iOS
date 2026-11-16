; instruction-faithful ARM64 fallback for RobloxLib::function_2e3d4c
0x00000000002e3d4c: stp        x20, x19, [sp, #-0x20]!
0x00000000002e3d50: stp        x29, x30, [sp, #0x10]
0x00000000002e3d54: add        x29, sp, #0x10
0x00000000002e3d58: mov        x19, x0
0x00000000002e3d5c: ldrsb      w8, [x0, #0x3f]
0x00000000002e3d60: tbz        w8, #0x1f, #0x2e3d6c
0x00000000002e3d64: ldr        x0, [x19, #0x28]
0x00000000002e3d68: bl         #0x47e93a8
0x00000000002e3d6c: mov        x0, x19
0x00000000002e3d70: bl         #0x18c70
0x00000000002e3d74: mov        x0, x19
0x00000000002e3d78: ldp        x29, x30, [sp, #0x10]
0x00000000002e3d7c: ldp        x20, x19, [sp], #0x20
0x00000000002e3d80: ret        

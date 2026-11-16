; instruction-faithful ARM64 fallback for RobloxLib::function_14d2d60
0x00000000014d2d60: stp        x20, x19, [sp, #-0x20]!
0x00000000014d2d64: stp        x29, x30, [sp, #0x10]
0x00000000014d2d68: add        x29, sp, #0x10
0x00000000014d2d6c: mov        x19, x0
0x00000000014d2d70: ldr        x0, [x0]
0x00000000014d2d74: cbz        x0, #0x14d2d80
0x00000000014d2d78: str        x0, [x19, #8]
0x00000000014d2d7c: bl         #0x47e93a8
0x00000000014d2d80: mov        x0, x19
0x00000000014d2d84: ldp        x29, x30, [sp, #0x10]
0x00000000014d2d88: ldp        x20, x19, [sp], #0x20
0x00000000014d2d8c: ret        

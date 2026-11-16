; instruction-faithful ARM64 fallback for RobloxLib::function_4f2c58
0x00000000004f2c58: stp        x20, x19, [sp, #-0x20]!
0x00000000004f2c5c: stp        x29, x30, [sp, #0x10]
0x00000000004f2c60: add        x29, sp, #0x10
0x00000000004f2c64: mov        x19, x0
0x00000000004f2c68: add        x0, x0, #0x18
0x00000000004f2c6c: bl         #0x18c70
0x00000000004f2c70: ldr        x0, [x19, #8]
0x00000000004f2c74: cbz        x0, #0x4f2c84
0x00000000004f2c78: ldp        x29, x30, [sp, #0x10]
0x00000000004f2c7c: ldp        x20, x19, [sp], #0x20
0x00000000004f2c80: b          #0x4b9808c
0x00000000004f2c84: ldp        x29, x30, [sp, #0x10]
0x00000000004f2c88: ldp        x20, x19, [sp], #0x20
0x00000000004f2c8c: ret        

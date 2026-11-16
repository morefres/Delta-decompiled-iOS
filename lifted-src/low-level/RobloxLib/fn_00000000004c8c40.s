; instruction-faithful ARM64 fallback for RobloxLib::function_4c8c40
0x00000000004c8c40: stp        x20, x19, [sp, #-0x20]!
0x00000000004c8c44: stp        x29, x30, [sp, #0x10]
0x00000000004c8c48: add        x29, sp, #0x10
0x00000000004c8c4c: mov        x19, x0
0x00000000004c8c50: add        x0, x0, #0x48
0x00000000004c8c54: bl         #0x18c70
0x00000000004c8c58: ldrsb      w8, [x19, #0x47]
0x00000000004c8c5c: tbz        w8, #0x1f, #0x4c8c68
0x00000000004c8c60: ldr        x0, [x19, #0x30]
0x00000000004c8c64: bl         #0x47e93a8
0x00000000004c8c68: ldrsb      w8, [x19, #0x2f]
0x00000000004c8c6c: tbz        w8, #0x1f, #0x4c8c78
0x00000000004c8c70: ldr        x0, [x19, #0x18]
0x00000000004c8c74: bl         #0x47e93a8
0x00000000004c8c78: ldr        x0, [x19, #0x10]
0x00000000004c8c7c: cbz        x0, #0x4c8c84
0x00000000004c8c80: bl         #0x4b9808c
0x00000000004c8c84: mov        x0, x19
0x00000000004c8c88: ldp        x29, x30, [sp, #0x10]
0x00000000004c8c8c: ldp        x20, x19, [sp], #0x20
0x00000000004c8c90: ret        

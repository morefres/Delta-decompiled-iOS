; instruction-faithful ARM64 fallback for RobloxLib::function_12c3d70
0x00000000012c3d70: stp        x20, x19, [sp, #-0x20]!
0x00000000012c3d74: stp        x29, x30, [sp, #0x10]
0x00000000012c3d78: add        x29, sp, #0x10
0x00000000012c3d7c: mov        x19, x0
0x00000000012c3d80: ldr        x1, [x0, #0x10]
0x00000000012c3d84: ldr        w8, [x0, #4]
0x00000000012c3d88: lsl        x9, x8, #6
0x00000000012c3d8c: sub        x2, x9, x8, lsl #3
0x00000000012c3d90: mov        w3, #8
0x00000000012c3d94: bl         #0x58f60
0x00000000012c3d98: ldr        x1, [x19, #8]
0x00000000012c3d9c: ldr        w2, [x19, #4]
0x00000000012c3da0: mov        x0, x19
0x00000000012c3da4: ldp        x29, x30, [sp, #0x10]
0x00000000012c3da8: ldp        x20, x19, [sp], #0x20
0x00000000012c3dac: b          #0x12c3db0

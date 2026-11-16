; instruction-faithful ARM64 fallback for RobloxLib::function_15b3d70
0x00000000015b3d70: sub        sp, sp, #0x30
0x00000000015b3d74: stp        x20, x19, [sp, #0x10]
0x00000000015b3d78: stp        x29, x30, [sp, #0x20]
0x00000000015b3d7c: add        x29, sp, #0x20
0x00000000015b3d80: mov        x19, x0
0x00000000015b3d84: add        x8, x0, #0x18
0x00000000015b3d88: str        x8, [sp, #8]
0x00000000015b3d8c: add        x0, sp, #8
0x00000000015b3d90: bl         #0x2d818
0x00000000015b3d94: ldr        x0, [x19, #0x10]
0x00000000015b3d98: cbz        x0, #0x15b3da0
0x00000000015b3d9c: bl         #0x4b9808c
0x00000000015b3da0: mov        x0, x19
0x00000000015b3da4: ldp        x29, x30, [sp, #0x20]
0x00000000015b3da8: ldp        x20, x19, [sp, #0x10]
0x00000000015b3dac: add        sp, sp, #0x30
0x00000000015b3db0: ret        

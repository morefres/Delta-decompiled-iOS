; instruction-faithful ARM64 fallback for RobloxLib::function_15f3d28
0x00000000015f3d28: sub        sp, sp, #0x30
0x00000000015f3d2c: stp        x20, x19, [sp, #0x10]
0x00000000015f3d30: stp        x29, x30, [sp, #0x20]
0x00000000015f3d34: add        x29, sp, #0x20
0x00000000015f3d38: mov        x20, x0
0x00000000015f3d3c: ldr        x0, [x0, #8]
0x00000000015f3d40: cbz        x0, #0x15f3d7c
0x00000000015f3d44: bl         #0x4b98098
0x00000000015f3d48: str        x0, [sp, #8]
0x00000000015f3d4c: cbz        x0, #0x15f3d7c
0x00000000015f3d50: mov        x19, x0
0x00000000015f3d54: ldr        x0, [x20]
0x00000000015f3d58: str        x0, [sp]
0x00000000015f3d5c: cbz        x0, #0x15f3d64
0x00000000015f3d60: bl         #0x15f3258
0x00000000015f3d64: add        x8, x19, #8
0x00000000015f3d68: ldaxr      x9, [x8]
0x00000000015f3d6c: sub        x10, x9, #1
0x00000000015f3d70: stlxr      w11, x10, [x8]
0x00000000015f3d74: cbnz       w11, #0x15f3d68
0x00000000015f3d78: cbz        x9, #0x15f3d8c
0x00000000015f3d7c: ldp        x29, x30, [sp, #0x20]
0x00000000015f3d80: ldp        x20, x19, [sp, #0x10]
0x00000000015f3d84: add        sp, sp, #0x30
0x00000000015f3d88: ret        
0x00000000015f3d8c: ldr        x8, [x19]
0x00000000015f3d90: ldr        x8, [x8, #0x10]
0x00000000015f3d94: mov        x0, x19
0x00000000015f3d98: blr        x8
0x00000000015f3d9c: mov        x0, x19
0x00000000015f3da0: ldp        x29, x30, [sp, #0x20]
0x00000000015f3da4: ldp        x20, x19, [sp, #0x10]
0x00000000015f3da8: add        sp, sp, #0x30
0x00000000015f3dac: b          #0x4b9808c
0x00000000015f3db0: mov        x19, x0
0x00000000015f3db4: mov        x0, sp
0x00000000015f3db8: bl         #0x1df28
0x00000000015f3dbc: mov        x0, x19
0x00000000015f3dc0: bl         #0x4b97984

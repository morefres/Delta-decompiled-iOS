; instruction-faithful ARM64 fallback for RobloxLib::function_11c3d18
0x00000000011c3d18: sub        sp, sp, #0x30
0x00000000011c3d1c: stp        x20, x19, [sp, #0x10]
0x00000000011c3d20: stp        x29, x30, [sp, #0x20]
0x00000000011c3d24: add        x29, sp, #0x20
0x00000000011c3d28: mov        x20, x0
0x00000000011c3d2c: ldr        x0, [x0, #0x38]
0x00000000011c3d30: cbz        x0, #0x11c3d88
0x00000000011c3d34: bl         #0x4b98098
0x00000000011c3d38: str        x0, [sp, #8]
0x00000000011c3d3c: cbz        x0, #0x11c3d88
0x00000000011c3d40: mov        x19, x0
0x00000000011c3d44: ldr        x8, [x20, #0x30]
0x00000000011c3d48: str        x8, [sp]
0x00000000011c3d4c: cbz        x8, #0x11c3d70
0x00000000011c3d50: ldrb       w9, [x8, #0x11c]
0x00000000011c3d54: cmp        w9, #1
0x00000000011c3d58: b.ne       #0x11c3d70
0x00000000011c3d5c: ldr        x0, [x8, #0x138]
0x00000000011c3d60: cbz        x0, #0x11c3d70
0x00000000011c3d64: ldr        x8, [x0]
0x00000000011c3d68: ldr        x8, [x8, #0x38]
0x00000000011c3d6c: blr        x8
0x00000000011c3d70: add        x8, x19, #8
0x00000000011c3d74: ldaxr      x9, [x8]
0x00000000011c3d78: sub        x10, x9, #1
0x00000000011c3d7c: stlxr      w11, x10, [x8]
0x00000000011c3d80: cbnz       w11, #0x11c3d74
0x00000000011c3d84: cbz        x9, #0x11c3d98
0x00000000011c3d88: ldp        x29, x30, [sp, #0x20]
0x00000000011c3d8c: ldp        x20, x19, [sp, #0x10]
0x00000000011c3d90: add        sp, sp, #0x30
0x00000000011c3d94: ret        
0x00000000011c3d98: ldr        x8, [x19]
0x00000000011c3d9c: ldr        x8, [x8, #0x10]
0x00000000011c3da0: mov        x0, x19
0x00000000011c3da4: blr        x8
0x00000000011c3da8: mov        x0, x19
0x00000000011c3dac: ldp        x29, x30, [sp, #0x20]
0x00000000011c3db0: ldp        x20, x19, [sp, #0x10]
0x00000000011c3db4: add        sp, sp, #0x30
0x00000000011c3db8: b          #0x4b9808c
0x00000000011c3dbc: mov        x19, x0
0x00000000011c3dc0: mov        x0, sp
0x00000000011c3dc4: bl         #0x1df28
0x00000000011c3dc8: mov        x0, x19
0x00000000011c3dcc: bl         #0x4b97984

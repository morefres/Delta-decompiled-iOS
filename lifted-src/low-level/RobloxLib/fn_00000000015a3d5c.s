; instruction-faithful ARM64 fallback for RobloxLib::function_15a3d5c
0x00000000015a3d5c: sub        sp, sp, #0x90
0x00000000015a3d60: stp        x22, x21, [sp, #0x60]
0x00000000015a3d64: stp        x20, x19, [sp, #0x70]
0x00000000015a3d68: stp        x29, x30, [sp, #0x80]
0x00000000015a3d6c: add        x29, sp, #0x80
0x00000000015a3d70: mov        x19, x1
0x00000000015a3d74: mov        x21, x0
0x00000000015a3d78: bl         #0x3e7b86c
0x00000000015a3d7c: cbz        w0, #0x15a3e9c
0x00000000015a3d80: mov        x0, x21
0x00000000015a3d84: bl         #0x22ac0c
0x00000000015a3d88: cbz        x0, #0x15a3d90
0x00000000015a3d8c: bl         #0x15a868c
0x00000000015a3d90: mov        w1, #2
0x00000000015a3d94: bl         #0x19da880
0x00000000015a3d98: cbz        w0, #0x15a3e9c
0x00000000015a3d9c: mov        x0, x21
0x00000000015a3da0: bl         #0x3e79b80
0x00000000015a3da4: ldr        x20, [x0, #0x360]
0x00000000015a3da8: sub        x8, x29, #0x30
0x00000000015a3dac: mov        x0, x21
0x00000000015a3db0: bl         #0x4a7a0
0x00000000015a3db4: add        x8, sp, #0x40
0x00000000015a3db8: mov        x0, x21
0x00000000015a3dbc: bl         #0x15abdc8
0x00000000015a3dc0: ldr        x0, [sp, #0x40]
0x00000000015a3dc4: ldp        x8, x9, [x29, #-0x30]
0x00000000015a3dc8: cbz        x9, #0x15a3e04
0x00000000015a3dcc: add        x10, x9, #0x10
0x00000000015a3dd0: ldxr       x11, [x10]
0x00000000015a3dd4: add        x11, x11, #1
0x00000000015a3dd8: stxr       w12, x11, [x10]
0x00000000015a3ddc: cbnz       w12, #0x15a3dd0
0x00000000015a3de0: adrp       x11, #0x5cca000
0x00000000015a3de4: add        x11, x11, #0xa38
0x00000000015a3de8: orr        x11, x11, #6
0x00000000015a3dec: str        x11, [sp, #0x38]
0x00000000015a3df0: ldxr       x11, [x10]
0x00000000015a3df4: add        x11, x11, #1
0x00000000015a3df8: stxr       w12, x11, [x10]
0x00000000015a3dfc: cbnz       w12, #0x15a3df0
0x00000000015a3e00: b          #0x15a3e14
0x00000000015a3e04: adrp       x10, #0x5cca000
0x00000000015a3e08: add        x10, x10, #0xa38
0x00000000015a3e0c: orr        x10, x10, #6
0x00000000015a3e10: str        x10, [sp, #0x38]
0x00000000015a3e14: stp        x8, x9, [sp, #0x20]
0x00000000015a3e18: stp        x8, x9, [sp]
0x00000000015a3e1c: adrp       x8, #0x5cca000
0x00000000015a3e20: add        x8, x8, #0xa58
0x00000000015a3e24: orr        x8, x8, #6
0x00000000015a3e28: str        x8, [sp, #0x18]
0x00000000015a3e2c: ldr        x8, [x0]
0x00000000015a3e30: ldr        x8, [x8, #0x50]
0x00000000015a3e34: add        x3, sp, #0x20
0x00000000015a3e38: mov        x4, sp
0x00000000015a3e3c: mov        x1, x19
0x00000000015a3e40: mov        x2, x20
0x00000000015a3e44: blr        x8
0x00000000015a3e48: mov        x0, sp
0x00000000015a3e4c: bl         #0x18c70
0x00000000015a3e50: add        x0, sp, #0x20
0x00000000015a3e54: bl         #0x18c70
0x00000000015a3e58: ldr        x19, [sp, #0x48]
0x00000000015a3e5c: cbz        x19, #0x15a3e90
0x00000000015a3e60: add        x8, x19, #8
0x00000000015a3e64: ldaxr      x9, [x8]
0x00000000015a3e68: sub        x10, x9, #1
0x00000000015a3e6c: stlxr      w11, x10, [x8]
0x00000000015a3e70: cbnz       w11, #0x15a3e64
0x00000000015a3e74: cbnz       x9, #0x15a3e90
0x00000000015a3e78: ldr        x8, [x19]
0x00000000015a3e7c: ldr        x8, [x8, #0x10]
0x00000000015a3e80: mov        x0, x19
0x00000000015a3e84: blr        x8
0x00000000015a3e88: mov        x0, x19
0x00000000015a3e8c: bl         #0x4b9808c
0x00000000015a3e90: ldur       x0, [x29, #-0x28]
0x00000000015a3e94: cbz        x0, #0x15a3e9c
0x00000000015a3e98: bl         #0x4b9808c
0x00000000015a3e9c: ldp        x29, x30, [sp, #0x80]
0x00000000015a3ea0: ldp        x20, x19, [sp, #0x70]
0x00000000015a3ea4: ldp        x22, x21, [sp, #0x60]
0x00000000015a3ea8: add        sp, sp, #0x90
0x00000000015a3eac: ret        
0x00000000015a3eb0: mov        x19, x0
0x00000000015a3eb4: mov        x0, sp
0x00000000015a3eb8: bl         #0x18c70
0x00000000015a3ebc: add        x0, sp, #0x20
0x00000000015a3ec0: bl         #0x18c70
0x00000000015a3ec4: add        x0, sp, #0x40
0x00000000015a3ec8: bl         #0x1df28
0x00000000015a3ecc: b          #0x15a3ed4
0x00000000015a3ed0: mov        x19, x0
0x00000000015a3ed4: ldur       x0, [x29, #-0x28]
0x00000000015a3ed8: cbz        x0, #0x15a3ee0
0x00000000015a3edc: bl         #0x4b9808c
0x00000000015a3ee0: mov        x0, x19
0x00000000015a3ee4: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_e3dbec
0x0000000000e3dbec: sub        sp, sp, #0x50
0x0000000000e3dbf0: stp        x22, x21, [sp, #0x20]
0x0000000000e3dbf4: stp        x20, x19, [sp, #0x30]
0x0000000000e3dbf8: stp        x29, x30, [sp, #0x40]
0x0000000000e3dbfc: add        x29, sp, #0x40
0x0000000000e3dc00: mov        x20, x1
0x0000000000e3dc04: mov        x21, x0
0x0000000000e3dc08: mov        x19, x8
0x0000000000e3dc0c: stp        xzr, xzr, [x8]
0x0000000000e3dc10: adrp       x8, #0x6912000
0x0000000000e3dc14: add        x8, x8, #0xd80
0x0000000000e3dc18: ldrb       w8, [x8]
0x0000000000e3dc1c: cmp        w8, #1
0x0000000000e3dc20: b.ne       #0xe3dc6c
0x0000000000e3dc24: bl         #0x695394
0x0000000000e3dc28: str        x0, [sp, #0x18]
0x0000000000e3dc2c: add        x8, sp, #8
0x0000000000e3dc30: add        x0, sp, #0x18
0x0000000000e3dc34: mov        x1, x21
0x0000000000e3dc38: mov        x2, x20
0x0000000000e3dc3c: bl         #0xe3fbb0
0x0000000000e3dc40: add        x1, sp, #8
0x0000000000e3dc44: mov        x0, x19
0x0000000000e3dc48: bl         #0x1a230
0x0000000000e3dc4c: ldr        x19, [sp, #0x10]
0x0000000000e3dc50: cbz        x19, #0xe3dcc4
0x0000000000e3dc54: add        x8, x19, #8
0x0000000000e3dc58: ldaxr      x9, [x8]
0x0000000000e3dc5c: sub        x10, x9, #1
0x0000000000e3dc60: stlxr      w11, x10, [x8]
0x0000000000e3dc64: cbnz       w11, #0xe3dc58
0x0000000000e3dc68: b          #0xe3dca8
0x0000000000e3dc6c: add        x8, sp, #8
0x0000000000e3dc70: add        x0, sp, #0x18
0x0000000000e3dc74: mov        x1, x21
0x0000000000e3dc78: mov        x2, x20
0x0000000000e3dc7c: bl         #0xe3fd38
0x0000000000e3dc80: add        x1, sp, #8
0x0000000000e3dc84: mov        x0, x19
0x0000000000e3dc88: bl         #0x1a230
0x0000000000e3dc8c: ldr        x19, [sp, #0x10]
0x0000000000e3dc90: cbz        x19, #0xe3dcc4
0x0000000000e3dc94: add        x8, x19, #8
0x0000000000e3dc98: ldaxr      x9, [x8]
0x0000000000e3dc9c: sub        x10, x9, #1
0x0000000000e3dca0: stlxr      w11, x10, [x8]
0x0000000000e3dca4: cbnz       w11, #0xe3dc98
0x0000000000e3dca8: cbnz       x9, #0xe3dcc4
0x0000000000e3dcac: ldr        x8, [x19]
0x0000000000e3dcb0: ldr        x8, [x8, #0x10]
0x0000000000e3dcb4: mov        x0, x19
0x0000000000e3dcb8: blr        x8
0x0000000000e3dcbc: mov        x0, x19
0x0000000000e3dcc0: bl         #0x4b9808c
0x0000000000e3dcc4: ldp        x29, x30, [sp, #0x40]
0x0000000000e3dcc8: ldp        x20, x19, [sp, #0x30]
0x0000000000e3dccc: ldp        x22, x21, [sp, #0x20]
0x0000000000e3dcd0: add        sp, sp, #0x50
0x0000000000e3dcd4: ret        
0x0000000000e3dcd8: b          #0xe3dcdc
0x0000000000e3dcdc: mov        x20, x0
0x0000000000e3dce0: mov        x0, x19
0x0000000000e3dce4: bl         #0x1df28
0x0000000000e3dce8: mov        x0, x20
0x0000000000e3dcec: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_b3dbcc
0x0000000000b3dbcc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3dbd0: stp        x29, x30, [sp, #0x10]
0x0000000000b3dbd4: add        x29, sp, #0x10
0x0000000000b3dbd8: mov        x19, x0
0x0000000000b3dbdc: bl         #0xb3dbfc
0x0000000000b3dbe0: ldr        x0, [x19]
0x0000000000b3dbe4: cbz        x0, #0xb3dbec
0x0000000000b3dbe8: bl         #0x47e93a8
0x0000000000b3dbec: mov        x0, x19
0x0000000000b3dbf0: ldp        x29, x30, [sp, #0x10]
0x0000000000b3dbf4: ldp        x20, x19, [sp], #0x20
0x0000000000b3dbf8: ret        
0x0000000000b3dbfc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3dc00: stp        x29, x30, [sp, #0x10]
0x0000000000b3dc04: add        x29, sp, #0x10
0x0000000000b3dc08: ldp        x20, x8, [x0, #8]
0x0000000000b3dc0c: cmp        x8, x20
0x0000000000b3dc10: b.eq       #0xb3dc34
0x0000000000b3dc14: mov        x19, x0
0x0000000000b3dc18: ldr        x0, [x19, #0x20]
0x0000000000b3dc1c: sub        x1, x8, #0x70
0x0000000000b3dc20: str        x1, [x19, #0x10]
0x0000000000b3dc24: bl         #0xb3c72c
0x0000000000b3dc28: ldr        x8, [x19, #0x10]
0x0000000000b3dc2c: cmp        x8, x20
0x0000000000b3dc30: b.ne       #0xb3dc18
0x0000000000b3dc34: ldp        x29, x30, [sp, #0x10]
0x0000000000b3dc38: ldp        x20, x19, [sp], #0x20
0x0000000000b3dc3c: ret        
0x0000000000b3dc40: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3dc44: stp        x29, x30, [sp, #0x10]
0x0000000000b3dc48: add        x29, sp, #0x10
0x0000000000b3dc4c: mov        x19, x0
0x0000000000b3dc50: bl         #0x2a796c
0x0000000000b3dc54: cbz        x0, #0xb3dc68
0x0000000000b3dc58: mov        x1, x0
0x0000000000b3dc5c: mov        x0, x19
0x0000000000b3dc60: bl         #0xb3dc74
0x0000000000b3dc64: mov        w0, #1
0x0000000000b3dc68: ldp        x29, x30, [sp, #0x10]
0x0000000000b3dc6c: ldp        x20, x19, [sp], #0x20
0x0000000000b3dc70: ret        
0x0000000000b3dc74: sub        sp, sp, #0x40
0x0000000000b3dc78: stp        x20, x19, [sp, #0x20]
0x0000000000b3dc7c: stp        x29, x30, [sp, #0x30]
0x0000000000b3dc80: add        x29, sp, #0x30
0x0000000000b3dc84: ldr        x19, [x1]
0x0000000000b3dc88: add        x20, sp, #8
0x0000000000b3dc8c: add        x8, sp, #8
0x0000000000b3dc90: bl         #0x21e5bc
0x0000000000b3dc94: ldr        x1, [sp, #8]
0x0000000000b3dc98: str        xzr, [sp, #8]
0x0000000000b3dc9c: cbz        x1, #0xb3dca8
0x0000000000b3dca0: add        x0, x20, #8
0x0000000000b3dca4: bl         #0xb3dcbc
0x0000000000b3dca8: mov        x0, x19
0x0000000000b3dcac: ldp        x29, x30, [sp, #0x30]
0x0000000000b3dcb0: ldp        x20, x19, [sp, #0x20]
0x0000000000b3dcb4: add        sp, sp, #0x40
0x0000000000b3dcb8: ret        
0x0000000000b3dcbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3dcc0: stp        x29, x30, [sp, #0x10]
0x0000000000b3dcc4: add        x29, sp, #0x10
0x0000000000b3dcc8: mov        x19, x1
0x0000000000b3dccc: ldrb       w8, [x0, #8]
0x0000000000b3dcd0: cmp        w8, #1
0x0000000000b3dcd4: b.ne       #0xb3dcf0
0x0000000000b3dcd8: add        x0, x19, #0x28
0x0000000000b3dcdc: bl         #0x58d84
0x0000000000b3dce0: add        x0, x19, #0x20
0x0000000000b3dce4: bl         #0x58d84
0x0000000000b3dce8: add        x0, x19, #0x10
0x0000000000b3dcec: bl         #0x1df28
0x0000000000b3dcf0: cbz        x19, #0xb3dd04
0x0000000000b3dcf4: mov        x0, x19
0x0000000000b3dcf8: ldp        x29, x30, [sp, #0x10]
0x0000000000b3dcfc: ldp        x20, x19, [sp], #0x20
0x0000000000b3dd00: b          #0x47e93a8
0x0000000000b3dd04: ldp        x29, x30, [sp, #0x10]
0x0000000000b3dd08: ldp        x20, x19, [sp], #0x20
0x0000000000b3dd0c: ret        
0x0000000000b3dd10: sub        sp, sp, #0x40
0x0000000000b3dd14: stp        x20, x19, [sp, #0x20]
0x0000000000b3dd18: stp        x29, x30, [sp, #0x30]
0x0000000000b3dd1c: add        x29, sp, #0x30
0x0000000000b3dd20: ldr        x19, [x1]
0x0000000000b3dd24: add        x8, sp, #8
0x0000000000b3dd28: bl         #0x21e5bc
0x0000000000b3dd2c: ldr        x20, [sp, #8]
0x0000000000b3dd30: str        xzr, [sp, #8]
0x0000000000b3dd34: cbz        x20, #0xb3dd54
0x0000000000b3dd38: ldrb       w8, [sp, #0x18]
0x0000000000b3dd3c: cmp        w8, #1
0x0000000000b3dd40: b.ne       #0xb3dd4c
0x0000000000b3dd44: add        x0, x20, #0x10
0x0000000000b3dd48: bl         #0xb3c574
0x0000000000b3dd4c: mov        x0, x20
0x0000000000b3dd50: bl         #0x47e93a8
0x0000000000b3dd54: mov        x0, x19
0x0000000000b3dd58: ldp        x29, x30, [sp, #0x30]
0x0000000000b3dd5c: ldp        x20, x19, [sp, #0x20]
0x0000000000b3dd60: add        sp, sp, #0x40
0x0000000000b3dd64: ret        

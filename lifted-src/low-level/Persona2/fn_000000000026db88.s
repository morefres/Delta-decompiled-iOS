; instruction-faithful ARM64 fallback for Persona2::function_26db88
0x000000000026db88: stp        d9, d8, [sp, #-0x60]!
0x000000000026db8c: stp        x26, x25, [sp, #0x10]
0x000000000026db90: stp        x24, x23, [sp, #0x20]
0x000000000026db94: stp        x22, x21, [sp, #0x30]
0x000000000026db98: stp        x20, x19, [sp, #0x40]
0x000000000026db9c: stp        x29, x30, [sp, #0x50]
0x000000000026dba0: add        x29, sp, #0x50
0x000000000026dba4: bl         #0x248e80
0x000000000026dba8: adrp       x24, #0x678000
0x000000000026dbac: bl         #0xffed4
0x000000000026dbb0: mov        x29, x29
0x000000000026dbb4: bl         #0x4c2380
0x000000000026dbb8: mov        x23, x0
0x000000000026dbbc: adrp       x26, #0x678000
0x000000000026dbc0: ldr        x1, [x26, #0xcc0]
0x000000000026dbc4: fmov       d0, #1.00000000
0x000000000026dbc8: bl         #0x4c232c
0x000000000026dbcc: bl         #0x12518
0x000000000026dbd0: bl         #0xffed4
0x000000000026dbd4: mov        x29, x29
0x000000000026dbd8: bl         #0x4c2380
0x000000000026dbdc: mov        x23, x0
0x000000000026dbe0: adrp       x25, #0x678000
0x000000000026dbe4: ldr        x1, [x25, #0xd28]
0x000000000026dbe8: fmov       d0, #5.00000000
0x000000000026dbec: bl         #0x4c232c
0x000000000026dbf0: bl         #0x12518
0x000000000026dbf4: bl         #0xffed4
0x000000000026dbf8: mov        x29, x29
0x000000000026dbfc: bl         #0x4c2380
0x000000000026dc00: mov        x23, x0
0x000000000026dc04: adrp       x8, #0x678000
0x000000000026dc08: ldr        x1, [x8, #0xf38]
0x000000000026dc0c: mov        w2, #1
0x000000000026dc10: bl         #0x4c232c
0x000000000026dc14: bl         #0x12518
0x000000000026dc18: cbz        x20, #0x26dc6c
0x000000000026dc1c: bl         #0x2658fc
0x000000000026dc20: tbnz       w1, #0, #0x26dc44
0x000000000026dc24: fmov       d8, x0
0x000000000026dc28: bl         #0xffed4
0x000000000026dc2c: mov        x29, x29
0x000000000026dc30: bl         #0x4c2380
0x000000000026dc34: mov        x23, x0
0x000000000026dc38: ldr        x1, [x26, #0xcc0]
0x000000000026dc3c: bl         #0x64bb4
0x000000000026dc40: bl         #0x12518
0x000000000026dc44: bl         #0x2658bc
0x000000000026dc48: tbnz       w1, #0, #0x26dc6c
0x000000000026dc4c: fmov       d8, x0
0x000000000026dc50: bl         #0xffed4
0x000000000026dc54: mov        x29, x29
0x000000000026dc58: bl         #0x4c2380
0x000000000026dc5c: mov        x23, x0
0x000000000026dc60: ldr        x1, [x25, #0xd28]
0x000000000026dc64: bl         #0x64bb4
0x000000000026dc68: bl         #0x12518
0x000000000026dc6c: adrp       x8, #0x67a000
0x000000000026dc70: ldr        x1, [x8, #0x830]
0x000000000026dc74: bl         #0x4608c
0x000000000026dc78: tbz        w0, #0, #0x26dc8c
0x000000000026dc7c: tbz        w22, #0, #0x26dc98
0x000000000026dc80: cbz        x20, #0x26dccc
0x000000000026dc84: bl         #0x268fa0
0x000000000026dc88: b          #0x26dcc0
0x000000000026dc8c: cbz        x20, #0x26dccc
0x000000000026dc90: bl         #0x268f3c
0x000000000026dc94: b          #0x26dcc0
0x000000000026dc98: adrp       x8, #0x67a000
0x000000000026dc9c: ldr        x1, [x8, #0x810]
0x000000000026dca0: bl         #0x4608c
0x000000000026dca4: tbnz       w0, #0, #0x26dcb8
0x000000000026dca8: tbnz       w21, #0, #0x26dcb8
0x000000000026dcac: cbz        x20, #0x26dccc
0x000000000026dcb0: bl         #0x265940
0x000000000026dcb4: b          #0x26dcc0
0x000000000026dcb8: cbz        x20, #0x26dccc
0x000000000026dcbc: bl         #0x268ed8
0x000000000026dcc0: mov        x20, x0
0x000000000026dcc4: mov        x21, x1
0x000000000026dcc8: b          #0x26dcd0
0x000000000026dccc: mov        x21, #0
0x000000000026dcd0: bl         #0xffed4
0x000000000026dcd4: mov        x29, x29
0x000000000026dcd8: bl         #0x4c2380
0x000000000026dcdc: mov        x19, x0
0x000000000026dce0: bl         #0x26b60
0x000000000026dce4: bl         #0x248e60
0x000000000026dce8: bl         #0x248e74
0x000000000026dcec: cbz        x20, #0x26dd10
0x000000000026dcf0: adrp       x8, #0x677000
0x000000000026dcf4: ldr        x1, [x8, #0xf18]
0x000000000026dcf8: mov        x0, x20
0x000000000026dcfc: bl         #0x4c232c
0x000000000026dd00: mov        x29, x29
0x000000000026dd04: bl         #0x4c2380
0x000000000026dd08: bl         #0x92ea8
0x000000000026dd0c: b          #0x26dd14
0x000000000026dd10: mov        x21, #0
0x000000000026dd14: adrp       x8, #0x678000
0x000000000026dd18: ldr        x1, [x8, #0xcb8]
0x000000000026dd1c: bl         #0x1142b0
0x000000000026dd20: mov        x0, x19
0x000000000026dd24: bl         #0x4c2350
0x000000000026dd28: mov        x0, x21
0x000000000026dd2c: ldp        x29, x30, [sp, #0x50]
0x000000000026dd30: ldp        x20, x19, [sp, #0x40]
0x000000000026dd34: ldp        x22, x21, [sp, #0x30]
0x000000000026dd38: ldp        x24, x23, [sp, #0x20]
0x000000000026dd3c: ldp        x26, x25, [sp, #0x10]
0x000000000026dd40: ldp        d9, d8, [sp], #0x60
0x000000000026dd44: b          #0x4c2350

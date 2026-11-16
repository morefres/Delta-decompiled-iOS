; instruction-faithful ARM64 fallback for RobloxLib::function_168db94
0x000000000168db94: sub        sp, sp, #0x70
0x000000000168db98: stp        x22, x21, [sp, #0x40]
0x000000000168db9c: stp        x20, x19, [sp, #0x50]
0x000000000168dba0: stp        x29, x30, [sp, #0x60]
0x000000000168dba4: add        x29, sp, #0x60
0x000000000168dba8: mov        x21, x0
0x000000000168dbac: adrp       x8, #0x5ba4000
0x000000000168dbb0: ldr        x8, [x8, #0x338]
0x000000000168dbb4: ldr        x8, [x8]
0x000000000168dbb8: stur       x8, [x29, #-0x28]
0x000000000168dbbc: ldp        x19, x8, [x1]
0x000000000168dbc0: stp        xzr, x8, [sp, #0x20]
0x000000000168dbc4: ldur       x8, [x1, #0xf]
0x000000000168dbc8: stur       x8, [sp, #0x2f]
0x000000000168dbcc: ldrsb      w22, [x1, #0x17]
0x000000000168dbd0: stp        xzr, xzr, [x1, #8]
0x000000000168dbd4: str        xzr, [x1]
0x000000000168dbd8: str        xzr, [sp, #0x18]
0x000000000168dbdc: ldr        x0, [x0, #0x28]
0x000000000168dbe0: cbz        x0, #0x168dc44
0x000000000168dbe4: bl         #0x4b98098
0x000000000168dbe8: mov        x20, x0
0x000000000168dbec: str        x0, [sp, #0x20]
0x000000000168dbf0: cbz        x0, #0x168dc48
0x000000000168dbf4: ldr        x8, [x21, #0x20]
0x000000000168dbf8: str        x8, [sp, #0x18]
0x000000000168dbfc: cbz        x8, #0x168dc48
0x000000000168dc00: ldr        x8, [sp, #0x28]
0x000000000168dc04: stp        x19, x8, [sp]
0x000000000168dc08: ldur       x8, [sp, #0x2f]
0x000000000168dc0c: stur       x8, [sp, #0xf]
0x000000000168dc10: strb       w22, [sp, #0x17]
0x000000000168dc14: str        xzr, [sp, #0x28]
0x000000000168dc18: stur       xzr, [sp, #0x2f]
0x000000000168dc1c: mov        x1, sp
0x000000000168dc20: mov        x0, x21
0x000000000168dc24: bl         #0x227e08
0x000000000168dc28: ldrsb      w8, [sp, #0x17]
0x000000000168dc2c: tbz        w8, #0x1f, #0x168dc38
0x000000000168dc30: ldr        x0, [sp]
0x000000000168dc34: bl         #0x47e93a8
0x000000000168dc38: mov        x19, #0
0x000000000168dc3c: mov        w22, #0
0x000000000168dc40: b          #0x168dc90
0x000000000168dc44: mov        x20, #0
0x000000000168dc48: adrp       x8, #0x611e000
0x000000000168dc4c: ldr        x0, [x8, #0x518]
0x000000000168dc50: and        w8, w0, #0xff
0x000000000168dc54: and        x9, x0, #0xfe00
0x000000000168dc58: cmp        w8, #6
0x000000000168dc5c: ccmp       x9, #0, #4, hs
0x000000000168dc60: b.eq       #0x168dc8c
0x000000000168dc64: adrp       x8, #0x611e000
0x000000000168dc68: ldr        x1, [x8, #0x520]
0x000000000168dc6c: adrp       x3, #0x5331000
0x000000000168dc70: add        x3, x3, #0x892
0x000000000168dc74: mov        x6, sp
0x000000000168dc78: mov        w2, #2
0x000000000168dc7c: mov        w4, #0x27
0x000000000168dc80: mov        x5, #0
0x000000000168dc84: mov        w7, #1
0x000000000168dc88: bl         #0x47eec38
0x000000000168dc8c: cbz        x20, #0x168dca8
0x000000000168dc90: add        x8, x20, #8
0x000000000168dc94: ldaxr      x9, [x8]
0x000000000168dc98: sub        x10, x9, #1
0x000000000168dc9c: stlxr      w11, x10, [x8]
0x000000000168dca0: cbnz       w11, #0x168dc94
0x000000000168dca4: cbz        x9, #0x168dce0
0x000000000168dca8: tbz        w22, #0x1f, #0x168dcb4
0x000000000168dcac: mov        x0, x19
0x000000000168dcb0: bl         #0x47e93a8
0x000000000168dcb4: ldur       x8, [x29, #-0x28]
0x000000000168dcb8: adrp       x9, #0x5ba4000
0x000000000168dcbc: ldr        x9, [x9, #0x338]
0x000000000168dcc0: ldr        x9, [x9]
0x000000000168dcc4: cmp        x9, x8
0x000000000168dcc8: b.ne       #0x168dd00
0x000000000168dccc: ldp        x29, x30, [sp, #0x60]
0x000000000168dcd0: ldp        x20, x19, [sp, #0x50]
0x000000000168dcd4: ldp        x22, x21, [sp, #0x40]
0x000000000168dcd8: add        sp, sp, #0x70
0x000000000168dcdc: ret        
0x000000000168dce0: ldr        x8, [x20]
0x000000000168dce4: ldr        x8, [x8, #0x10]
0x000000000168dce8: mov        x0, x20
0x000000000168dcec: blr        x8
0x000000000168dcf0: mov        x0, x20
0x000000000168dcf4: bl         #0x4b9808c
0x000000000168dcf8: tbz        w22, #0x1f, #0x168dcb4
0x000000000168dcfc: b          #0x168dcac
0x000000000168dd00: bl         #0x4b98620
0x000000000168dd04: mov        x20, x0
0x000000000168dd08: ldrsb      w8, [sp, #0x17]
0x000000000168dd0c: tbz        w8, #0x1f, #0x168dd18
0x000000000168dd10: ldr        x0, [sp]
0x000000000168dd14: bl         #0x47e93a8
0x000000000168dd18: add        x0, sp, #0x18
0x000000000168dd1c: bl         #0x1df28
0x000000000168dd20: b          #0x168dd3c
0x000000000168dd24: mov        x20, x0
0x000000000168dd28: add        x0, sp, #0x18
0x000000000168dd2c: bl         #0x1df28
0x000000000168dd30: tbz        w22, #0x1f, #0x168dd3c
0x000000000168dd34: mov        x0, x19
0x000000000168dd38: bl         #0x47e93a8
0x000000000168dd3c: mov        x0, x20
0x000000000168dd40: bl         #0x4b97984

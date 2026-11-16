; instruction-faithful ARM64 fallback for RobloxLib::function_c2dba8
0x0000000000c2dba8: stp        x28, x27, [sp, #-0x40]!
0x0000000000c2dbac: stp        x22, x21, [sp, #0x10]
0x0000000000c2dbb0: stp        x20, x19, [sp, #0x20]
0x0000000000c2dbb4: stp        x29, x30, [sp, #0x30]
0x0000000000c2dbb8: add        x29, sp, #0x30
0x0000000000c2dbbc: sub        sp, sp, #0x450
0x0000000000c2dbc0: adrp       x8, #0x5ba4000
0x0000000000c2dbc4: ldr        x8, [x8, #0x338]
0x0000000000c2dbc8: ldr        x8, [x8]
0x0000000000c2dbcc: stur       x8, [x29, #-0x38]
0x0000000000c2dbd0: ldr        x8, [x0, #0x18]
0x0000000000c2dbd4: cbz        x8, #0xc2dc9c
0x0000000000c2dbd8: mov        x19, x0
0x0000000000c2dbdc: mov        x8, sp
0x0000000000c2dbe0: add        x21, x8, #0x368
0x0000000000c2dbe4: add        x22, x8, #0x1d8
0x0000000000c2dbe8: mov        x8, sp
0x0000000000c2dbec: mov        x0, x19
0x0000000000c2dbf0: bl         #0xc2dcd0
0x0000000000c2dbf4: mov        x20, #-0x190
0x0000000000c2dbf8: mov        x0, x21
0x0000000000c2dbfc: bl         #0x1df28
0x0000000000c2dc00: sub        x0, x0, #0x28
0x0000000000c2dc04: add        x20, x20, #0x28
0x0000000000c2dc08: cbnz       x20, #0xc2dbfc
0x0000000000c2dc0c: mov        x20, #-0x190
0x0000000000c2dc10: mov        x0, x22
0x0000000000c2dc14: bl         #0x1df28
0x0000000000c2dc18: sub        x0, x0, #0x28
0x0000000000c2dc1c: add        x20, x20, #0x28
0x0000000000c2dc20: cbnz       x20, #0xc2dc14
0x0000000000c2dc24: ldr        x20, [sp, #0x18]
0x0000000000c2dc28: cbz        x20, #0xc2dc5c
0x0000000000c2dc2c: add        x8, x20, #8
0x0000000000c2dc30: ldaxr      x9, [x8]
0x0000000000c2dc34: sub        x10, x9, #1
0x0000000000c2dc38: stlxr      w11, x10, [x8]
0x0000000000c2dc3c: cbnz       w11, #0xc2dc30
0x0000000000c2dc40: cbnz       x9, #0xc2dc5c
0x0000000000c2dc44: ldr        x8, [x20]
0x0000000000c2dc48: ldr        x8, [x8, #0x10]
0x0000000000c2dc4c: mov        x0, x20
0x0000000000c2dc50: blr        x8
0x0000000000c2dc54: mov        x0, x20
0x0000000000c2dc58: bl         #0x4b9808c
0x0000000000c2dc5c: ldr        x20, [sp, #8]
0x0000000000c2dc60: cbz        x20, #0xc2dc94
0x0000000000c2dc64: add        x8, x20, #8
0x0000000000c2dc68: ldaxr      x9, [x8]
0x0000000000c2dc6c: sub        x10, x9, #1
0x0000000000c2dc70: stlxr      w11, x10, [x8]
0x0000000000c2dc74: cbnz       w11, #0xc2dc68
0x0000000000c2dc78: cbnz       x9, #0xc2dc94
0x0000000000c2dc7c: ldr        x8, [x20]
0x0000000000c2dc80: ldr        x8, [x8, #0x10]
0x0000000000c2dc84: mov        x0, x20
0x0000000000c2dc88: blr        x8
0x0000000000c2dc8c: mov        x0, x20
0x0000000000c2dc90: bl         #0x4b9808c
0x0000000000c2dc94: ldr        x8, [x19, #0x18]
0x0000000000c2dc98: cbnz       x8, #0xc2dbe8
0x0000000000c2dc9c: ldur       x8, [x29, #-0x38]
0x0000000000c2dca0: adrp       x9, #0x5ba4000
0x0000000000c2dca4: ldr        x9, [x9, #0x338]
0x0000000000c2dca8: ldr        x9, [x9]
0x0000000000c2dcac: cmp        x9, x8
0x0000000000c2dcb0: b.ne       #0xc2dccc
0x0000000000c2dcb4: add        sp, sp, #0x450
0x0000000000c2dcb8: ldp        x29, x30, [sp, #0x30]
0x0000000000c2dcbc: ldp        x20, x19, [sp, #0x20]
0x0000000000c2dcc0: ldp        x22, x21, [sp, #0x10]
0x0000000000c2dcc4: ldp        x28, x27, [sp], #0x40
0x0000000000c2dcc8: ret        
0x0000000000c2dccc: bl         #0x4b98620

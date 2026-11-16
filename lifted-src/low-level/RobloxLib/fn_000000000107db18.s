; instruction-faithful ARM64 fallback for RobloxLib::function_107db18
0x000000000107db18: stp        x22, x21, [sp, #-0x30]!
0x000000000107db1c: stp        x20, x19, [sp, #0x10]
0x000000000107db20: stp        x29, x30, [sp, #0x20]
0x000000000107db24: add        x29, sp, #0x20
0x000000000107db28: cbz        x0, #0x107db64
0x000000000107db2c: mov        x19, x0
0x000000000107db30: ldr        x19, [x19, #0x60]
0x000000000107db34: cmp        x19, #0
0x000000000107db38: cset       w20, ne
0x000000000107db3c: cbz        x19, #0x107db68
0x000000000107db40: ldr        x21, [x19, #0x18]
0x000000000107db44: bl         #0x2a24490
0x000000000107db48: ldrh       w8, [x21, #0x1b8]
0x000000000107db4c: ldrh       w9, [x0, #0x1b8]
0x000000000107db50: sub        w8, w8, w9
0x000000000107db54: ldrh       w9, [x0, #0x1ba]
0x000000000107db58: cmp        w8, w9
0x000000000107db5c: b.hi       #0x107db30
0x000000000107db60: b          #0x107db68
0x000000000107db64: mov        w20, #0
0x000000000107db68: mov        x0, x20
0x000000000107db6c: ldp        x29, x30, [sp, #0x20]
0x000000000107db70: ldp        x20, x19, [sp, #0x10]
0x000000000107db74: ldp        x22, x21, [sp], #0x30
0x000000000107db78: ret        
0x000000000107db7c: stp        x22, x21, [sp, #-0x30]!
0x000000000107db80: stp        x20, x19, [sp, #0x10]
0x000000000107db84: stp        x29, x30, [sp, #0x20]
0x000000000107db88: add        x29, sp, #0x20
0x000000000107db8c: cbz        x0, #0x107dc10
0x000000000107db90: mov        x19, x0
0x000000000107db94: mov        x20, x0
0x000000000107db98: ldr        x20, [x20, #0x60]
0x000000000107db9c: cbz        x20, #0x107dc14
0x000000000107dba0: ldr        x21, [x20, #0x18]
0x000000000107dba4: bl         #0x3efcdb4
0x000000000107dba8: ldrh       w8, [x21, #0x1b8]
0x000000000107dbac: ldrh       w9, [x0, #0x1b8]
0x000000000107dbb0: sub        w8, w8, w9
0x000000000107dbb4: ldrh       w9, [x0, #0x1ba]
0x000000000107dbb8: cmp        w8, w9
0x000000000107dbbc: b.hi       #0x107db98
0x000000000107dbc0: ldr        x8, [x20, #0x68]
0x000000000107dbc4: ldrsb      w9, [x8, #0x17]
0x000000000107dbc8: tbnz       w9, #0x1f, #0x107dbd8
0x000000000107dbcc: cmp        w9, #0xa
0x000000000107dbd0: b.eq       #0x107dbe8
0x000000000107dbd4: b          #0x107dc10
0x000000000107dbd8: ldr        x9, [x8, #8]
0x000000000107dbdc: cmp        x9, #0xa
0x000000000107dbe0: b.ne       #0x107dc10
0x000000000107dbe4: ldr        x8, [x8]
0x000000000107dbe8: ldr        x9, [x8]
0x000000000107dbec: ldrh       w8, [x8, #8]
0x000000000107dbf0: mov        x10, #0x6553
0x000000000107dbf4: movk       x10, #0x666c, lsl #16
0x000000000107dbf8: movk       x10, #0x7641, lsl #32
0x000000000107dbfc: movk       x10, #0x7461, lsl #48
0x000000000107dc00: cmp        x9, x10
0x000000000107dc04: mov        w9, #0x7261
0x000000000107dc08: ccmp       w8, w9, #0, eq
0x000000000107dc0c: b.eq       #0x107dc48
0x000000000107dc10: mov        w20, #0
0x000000000107dc14: mov        x0, x20
0x000000000107dc18: ldp        x29, x30, [sp, #0x20]
0x000000000107dc1c: ldp        x20, x19, [sp, #0x10]
0x000000000107dc20: ldp        x22, x21, [sp], #0x30
0x000000000107dc24: ret        
0x000000000107dc28: ldr        x21, [x19, #0x18]
0x000000000107dc2c: bl         #0x29a1e90
0x000000000107dc30: ldrh       w8, [x21, #0x1b8]
0x000000000107dc34: ldrh       w9, [x0, #0x1b8]
0x000000000107dc38: sub        w8, w8, w9
0x000000000107dc3c: ldrh       w9, [x0, #0x1ba]
0x000000000107dc40: cmp        w8, w9
0x000000000107dc44: b.ls       #0x107dc14
0x000000000107dc48: ldr        x19, [x19, #0x60]
0x000000000107dc4c: cmp        x19, #0
0x000000000107dc50: cset       w20, ne
0x000000000107dc54: cbnz       x19, #0x107dc28
0x000000000107dc58: b          #0x107dc14

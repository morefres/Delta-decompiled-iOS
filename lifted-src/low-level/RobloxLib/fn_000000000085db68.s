; instruction-faithful ARM64 fallback for RobloxLib::function_85db68
0x000000000085db68: sub        sp, sp, #0xa0
0x000000000085db6c: stp        x24, x23, [sp, #0x60]
0x000000000085db70: stp        x22, x21, [sp, #0x70]
0x000000000085db74: stp        x20, x19, [sp, #0x80]
0x000000000085db78: stp        x29, x30, [sp, #0x90]
0x000000000085db7c: add        x29, sp, #0x90
0x000000000085db80: mov        x21, x2
0x000000000085db84: mov        x22, x1
0x000000000085db88: mov        x23, x0
0x000000000085db8c: mov        x20, x8
0x000000000085db90: adrp       x8, #0x5ba4000
0x000000000085db94: ldr        x8, [x8, #0x338]
0x000000000085db98: ldr        x8, [x8]
0x000000000085db9c: stur       x8, [x29, #-0x38]
0x000000000085dba0: mov        w0, #0x330
0x000000000085dba4: bl         #0x47e9370
0x000000000085dba8: mov        x19, x0
0x000000000085dbac: stp        xzr, xzr, [sp, #0x18]
0x000000000085dbb0: str        xzr, [sp, #0x10]
0x000000000085dbb4: ldp        x1, x2, [x23]
0x000000000085dbb8: sub        x3, x2, x1
0x000000000085dbbc: add        x0, sp, #0x10
0x000000000085dbc0: bl         #0x2d4bdc
0x000000000085dbc4: add        x0, sp, #0x29
0x000000000085dbc8: mov        x1, x22
0x000000000085dbcc: bl         #0x867a54
0x000000000085dbd0: str        xzr, [sp, #8]
0x000000000085dbd4: ldar       x8, [x21]
0x000000000085dbd8: add        x9, sp, #8
0x000000000085dbdc: stlr       x8, [x9]
0x000000000085dbe0: add        x1, sp, #0x10
0x000000000085dbe4: add        x2, sp, #0x29
0x000000000085dbe8: add        x3, sp, #8
0x000000000085dbec: mov        x0, x19
0x000000000085dbf0: bl         #0xea6030
0x000000000085dbf4: str        x19, [x20]
0x000000000085dbf8: ldrb       w8, [sp, #0x57]
0x000000000085dbfc: cmp        w8, #1
0x000000000085dc00: b.ne       #0x85dc10
0x000000000085dc04: add        x8, sp, #0x29
0x000000000085dc08: add        x0, x8, #0x12
0x000000000085dc0c: bl         #0x5c818
0x000000000085dc10: ldr        x0, [sp, #0x10]
0x000000000085dc14: cbz        x0, #0x85dc20
0x000000000085dc18: str        x0, [sp, #0x18]
0x000000000085dc1c: bl         #0x47e93a8
0x000000000085dc20: ldur       x8, [x29, #-0x38]
0x000000000085dc24: adrp       x9, #0x5ba4000
0x000000000085dc28: ldr        x9, [x9, #0x338]
0x000000000085dc2c: ldr        x9, [x9]
0x000000000085dc30: cmp        x9, x8
0x000000000085dc34: b.ne       #0x85dc50
0x000000000085dc38: ldp        x29, x30, [sp, #0x90]
0x000000000085dc3c: ldp        x20, x19, [sp, #0x80]
0x000000000085dc40: ldp        x22, x21, [sp, #0x70]
0x000000000085dc44: ldp        x24, x23, [sp, #0x60]
0x000000000085dc48: add        sp, sp, #0xa0
0x000000000085dc4c: ret        
0x000000000085dc50: bl         #0x4b98620
0x000000000085dc54: mov        x20, x0
0x000000000085dc58: ldrb       w8, [sp, #0x57]
0x000000000085dc5c: cmp        w8, #1
0x000000000085dc60: b.ne       #0x85dc78
0x000000000085dc64: add        x8, sp, #0x29
0x000000000085dc68: add        x0, x8, #0x12
0x000000000085dc6c: bl         #0x5c818
0x000000000085dc70: b          #0x85dc78
0x000000000085dc74: mov        x20, x0
0x000000000085dc78: ldr        x0, [sp, #0x10]
0x000000000085dc7c: cbz        x0, #0x85dc90
0x000000000085dc80: str        x0, [sp, #0x18]
0x000000000085dc84: bl         #0x47e93a8
0x000000000085dc88: b          #0x85dc90
0x000000000085dc8c: mov        x20, x0
0x000000000085dc90: mov        x0, x19
0x000000000085dc94: bl         #0x47e93a8
0x000000000085dc98: mov        x0, x20
0x000000000085dc9c: bl         #0x4b97984

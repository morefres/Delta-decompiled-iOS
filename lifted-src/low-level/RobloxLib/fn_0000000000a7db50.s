; instruction-faithful ARM64 fallback for RobloxLib::function_a7db50
0x0000000000a7db50: sub        sp, sp, #0x80
0x0000000000a7db54: stp        d9, d8, [sp, #0x30]
0x0000000000a7db58: stp        x24, x23, [sp, #0x40]
0x0000000000a7db5c: stp        x22, x21, [sp, #0x50]
0x0000000000a7db60: stp        x20, x19, [sp, #0x60]
0x0000000000a7db64: stp        x29, x30, [sp, #0x70]
0x0000000000a7db68: add        x29, sp, #0x70
0x0000000000a7db6c: mov        x19, x2
0x0000000000a7db70: mov        x20, x1
0x0000000000a7db74: mov        x21, x0
0x0000000000a7db78: str        xzr, [x0, #8]
0x0000000000a7db7c: ldr        w9, [x0, #0x10]
0x0000000000a7db80: cbz        w9, #0xa7db9c
0x0000000000a7db84: ldr        x8, [x21]
0x0000000000a7db88: add        x9, x8, x9, lsl #6
0x0000000000a7db8c: mov        x10, #-0x1000
0x0000000000a7db90: stp        x10, xzr, [x8], #0x40
0x0000000000a7db94: cmp        x8, x9
0x0000000000a7db98: b.ne       #0xa7db90
0x0000000000a7db9c: mov        x8, #-0x1000
0x0000000000a7dba0: stp        x8, xzr, [sp, #0x18]
0x0000000000a7dba4: mov        x8, #-0x2000
0x0000000000a7dba8: stp        x8, xzr, [sp, #8]
0x0000000000a7dbac: cmp        x20, x19
0x0000000000a7dbb0: b.eq       #0xa7dc88
0x0000000000a7dbb4: adrp       x8, #0x4bcf000
0x0000000000a7dbb8: ldr        d8, [x8, #0xa40]
0x0000000000a7dbbc: mov        w23, #0x7fffffff
0x0000000000a7dbc0: ldr        x8, [x20]
0x0000000000a7dbc4: ldr        x9, [sp, #0x18]
0x0000000000a7dbc8: ldr        x10, [sp, #8]
0x0000000000a7dbcc: cmp        x8, x9
0x0000000000a7dbd0: ccmp       x8, x10, #4, ne
0x0000000000a7dbd4: b.eq       #0xa7dc3c
0x0000000000a7dbd8: add        x2, sp, #0x28
0x0000000000a7dbdc: mov        x0, x21
0x0000000000a7dbe0: mov        x1, x20
0x0000000000a7dbe4: bl         #0xa7d95c
0x0000000000a7dbe8: ldr        x22, [sp, #0x28]
0x0000000000a7dbec: mov        x0, x22
0x0000000000a7dbf0: mov        x1, x20
0x0000000000a7dbf4: bl         #0x1a230
0x0000000000a7dbf8: str        d8, [x22, #0x10]!
0x0000000000a7dbfc: str        w23, [x22, #8]
0x0000000000a7dc00: str        w23, [x22, #0x10]
0x0000000000a7dc04: str        w23, [x22, #0x18]
0x0000000000a7dc08: str        w23, [x22, #0x20]
0x0000000000a7dc0c: add        x1, x20, #0x10
0x0000000000a7dc10: mov        x0, x22
0x0000000000a7dc14: bl         #0xa2a718
0x0000000000a7dc18: ldr        w8, [x20, #0x38]
0x0000000000a7dc1c: str        w8, [x22, #0x28]
0x0000000000a7dc20: ldr        w8, [x21, #8]
0x0000000000a7dc24: add        w8, w8, #1
0x0000000000a7dc28: str        w8, [x21, #8]
0x0000000000a7dc2c: ldrb       w8, [x20, #0x10]
0x0000000000a7dc30: tbnz       w8, #0, #0xa7dc3c
0x0000000000a7dc34: ldr        x0, [x20, #0x18]
0x0000000000a7dc38: bl         #0x47e93a8
0x0000000000a7dc3c: mov        x0, x20
0x0000000000a7dc40: bl         #0x1df28
0x0000000000a7dc44: add        x20, x20, #0x40
0x0000000000a7dc48: cmp        x20, x19
0x0000000000a7dc4c: b.ne       #0xa7dbc0
0x0000000000a7dc50: ldr        x19, [sp, #0x10]
0x0000000000a7dc54: cbz        x19, #0xa7dc88
0x0000000000a7dc58: add        x8, x19, #8
0x0000000000a7dc5c: ldaxr      x9, [x8]
0x0000000000a7dc60: sub        x10, x9, #1
0x0000000000a7dc64: stlxr      w11, x10, [x8]
0x0000000000a7dc68: cbnz       w11, #0xa7dc5c
0x0000000000a7dc6c: cbnz       x9, #0xa7dc88
0x0000000000a7dc70: ldr        x8, [x19]
0x0000000000a7dc74: ldr        x8, [x8, #0x10]
0x0000000000a7dc78: mov        x0, x19
0x0000000000a7dc7c: blr        x8
0x0000000000a7dc80: mov        x0, x19
0x0000000000a7dc84: bl         #0x4b9808c
0x0000000000a7dc88: ldr        x19, [sp, #0x20]
0x0000000000a7dc8c: cbz        x19, #0xa7dcc0
0x0000000000a7dc90: add        x8, x19, #8
0x0000000000a7dc94: ldaxr      x9, [x8]
0x0000000000a7dc98: sub        x10, x9, #1
0x0000000000a7dc9c: stlxr      w11, x10, [x8]
0x0000000000a7dca0: cbnz       w11, #0xa7dc94
0x0000000000a7dca4: cbnz       x9, #0xa7dcc0
0x0000000000a7dca8: ldr        x8, [x19]
0x0000000000a7dcac: ldr        x8, [x8, #0x10]
0x0000000000a7dcb0: mov        x0, x19
0x0000000000a7dcb4: blr        x8
0x0000000000a7dcb8: mov        x0, x19
0x0000000000a7dcbc: bl         #0x4b9808c
0x0000000000a7dcc0: ldp        x29, x30, [sp, #0x70]
0x0000000000a7dcc4: ldp        x20, x19, [sp, #0x60]
0x0000000000a7dcc8: ldp        x22, x21, [sp, #0x50]
0x0000000000a7dccc: ldp        x24, x23, [sp, #0x40]
0x0000000000a7dcd0: ldp        d9, d8, [sp, #0x30]
0x0000000000a7dcd4: add        sp, sp, #0x80
0x0000000000a7dcd8: ret        
0x0000000000a7dcdc: mov        x19, x0
0x0000000000a7dce0: add        x0, sp, #8
0x0000000000a7dce4: bl         #0x1df28
0x0000000000a7dce8: add        x0, sp, #0x18
0x0000000000a7dcec: bl         #0x1df28
0x0000000000a7dcf0: mov        x0, x19
0x0000000000a7dcf4: bl         #0x4b97984

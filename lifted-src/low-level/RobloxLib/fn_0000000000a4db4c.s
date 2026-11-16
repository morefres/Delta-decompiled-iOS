; instruction-faithful ARM64 fallback for RobloxLib::function_a4db4c
0x0000000000a4db4c: ldr        w8, [x0]
0x0000000000a4db50: cbz        w8, #0xa4dca0
0x0000000000a4db54: sub        sp, sp, #0x40
0x0000000000a4db58: stp        x22, x21, [sp, #0x10]
0x0000000000a4db5c: stp        x20, x19, [sp, #0x20]
0x0000000000a4db60: stp        x29, x30, [sp, #0x30]
0x0000000000a4db64: add        x29, sp, #0x30
0x0000000000a4db68: mov        x19, x0
0x0000000000a4db6c: mov        w2, #0
0x0000000000a4db70: bl         #0xa468d0
0x0000000000a4db74: tbnz       x0, #0x20, #0xa4dca8
0x0000000000a4db78: mov        w20, w0
0x0000000000a4db7c: ldp        x8, x9, [x19, #8]
0x0000000000a4db80: ldr        w8, [x8, w0, uxtw #2]
0x0000000000a4db84: ldr        w10, [x19, #0x18]
0x0000000000a4db88: and        w21, w10, w8
0x0000000000a4db8c: mov        w8, #0x108
0x0000000000a4db90: umaddl     x22, w21, w8, x9
0x0000000000a4db94: add        x8, x22, #0xd8
0x0000000000a4db98: str        x8, [sp, #8]
0x0000000000a4db9c: add        x0, sp, #8
0x0000000000a4dba0: bl         #0xa44424
0x0000000000a4dba4: add        x0, x22, #0xb0
0x0000000000a4dba8: bl         #0xa44398
0x0000000000a4dbac: ldr        x1, [x22, #0xa0]
0x0000000000a4dbb0: add        x0, x22, #0x98
0x0000000000a4dbb4: bl         #0x1165a4
0x0000000000a4dbb8: ldr        x1, [x22, #0x88]
0x0000000000a4dbbc: add        x0, x22, #0x80
0x0000000000a4dbc0: bl         #0x1165a4
0x0000000000a4dbc4: ldr        x1, [x22, #0x70]
0x0000000000a4dbc8: add        x0, x22, #0x68
0x0000000000a4dbcc: bl         #0x1165a4
0x0000000000a4dbd0: add        x0, x22, #0x40
0x0000000000a4dbd4: bl         #0xa43ef4
0x0000000000a4dbd8: add        x0, x22, #0x18
0x0000000000a4dbdc: bl         #0x1df28
0x0000000000a4dbe0: add        x0, x22, #8
0x0000000000a4dbe4: bl         #0x1df28
0x0000000000a4dbe8: ldr        w8, [x19]
0x0000000000a4dbec: sub        w8, w8, #1
0x0000000000a4dbf0: str        w8, [x19]
0x0000000000a4dbf4: ldr        x8, [x19, #8]
0x0000000000a4dbf8: ldr        w9, [x19, #0x1c]
0x0000000000a4dbfc: mov        w10, #1
0x0000000000a4dc00: lsl        x9, x10, x9
0x0000000000a4dc04: add        x9, x8, x9, lsl #2
0x0000000000a4dc08: ldr        w10, [x9]
0x0000000000a4dc0c: cmp        w10, w21
0x0000000000a4dc10: b.ls       #0xa4dc18
0x0000000000a4dc14: str        w21, [x9]
0x0000000000a4dc18: mov        w0, #1
0x0000000000a4dc1c: add        x10, x9, #0x18
0x0000000000a4dc20: ldp        w12, w11, [x9, #0xc]
0x0000000000a4dc24: add        w11, w11, w21, lsr #6
0x0000000000a4dc28: ldr        x13, [x10, w11, uxtw #3]
0x0000000000a4dc2c: lsl        x14, x0, x21
0x0000000000a4dc30: orr        x13, x13, x14
0x0000000000a4dc34: lsr        w14, w21, #6
0x0000000000a4dc38: str        x13, [x10, w11, uxtw #3]
0x0000000000a4dc3c: lsl        x11, x0, x14
0x0000000000a4dc40: add        w12, w12, w21, lsr #12
0x0000000000a4dc44: ldr        x13, [x10, w12, uxtw #3]
0x0000000000a4dc48: orr        x11, x13, x11
0x0000000000a4dc4c: str        x11, [x10, w12, uxtw #3]
0x0000000000a4dc50: lsr        w11, w21, #0xc
0x0000000000a4dc54: lsr        w12, w21, #0x12
0x0000000000a4dc58: lsl        x11, x0, x11
0x0000000000a4dc5c: ldr        x13, [x10, w12, uxtw #3]
0x0000000000a4dc60: orr        x11, x13, x11
0x0000000000a4dc64: str        x11, [x10, w12, uxtw #3]
0x0000000000a4dc68: mov        w10, #0x7fffffff
0x0000000000a4dc6c: str        w10, [x8, x20, lsl #2]
0x0000000000a4dc70: ldr        w8, [x9, #8]
0x0000000000a4dc74: add        w8, w8, #1
0x0000000000a4dc78: str        w8, [x9, #8]
0x0000000000a4dc7c: ldr        w9, [x19]
0x0000000000a4dc80: add        w8, w9, w8, lsl #2
0x0000000000a4dc84: ldr        w9, [x19, #0x1c]
0x0000000000a4dc88: lsr        w8, w8, w9
0x0000000000a4dc8c: cbz        w8, #0xa4dcac
0x0000000000a4dc90: mov        x0, x19
0x0000000000a4dc94: bl         #0xa46f2c
0x0000000000a4dc98: mov        w0, #1
0x0000000000a4dc9c: b          #0xa4dcac
0x0000000000a4dca0: mov        w0, #0
0x0000000000a4dca4: ret        
0x0000000000a4dca8: mov        w0, #0
0x0000000000a4dcac: ldp        x29, x30, [sp, #0x30]
0x0000000000a4dcb0: ldp        x20, x19, [sp, #0x20]
0x0000000000a4dcb4: ldp        x22, x21, [sp, #0x10]
0x0000000000a4dcb8: add        sp, sp, #0x40
0x0000000000a4dcbc: ret        

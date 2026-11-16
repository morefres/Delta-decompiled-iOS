; instruction-faithful ARM64 fallback for Roblox::function_39dafc
; start_va=0x10039dafc image_relative=0x39dafc bytes=396
0x000000010039dafc: sub        sp, sp, #0x80
0x000000010039db00: stp        x24, x23, [sp, #0x40]
0x000000010039db04: stp        x22, x21, [sp, #0x50]
0x000000010039db08: stp        x20, x19, [sp, #0x60]
0x000000010039db0c: stp        x29, x30, [sp, #0x70]
0x000000010039db10: add        x29, sp, #0x70
0x000000010039db14: mov        x20, x0
0x000000010039db18: mov        x19, x8
0x000000010039db1c: mov        x21, x0
0x000000010039db20: ldr        x0, [x21], #0x30
0x000000010039db24: ldr        x8, [x0]
0x000000010039db28: ldr        x9, [x8, #0x28]
0x000000010039db2c: add        x8, sp, #0x30
0x000000010039db30: mov        x3, x21
0x000000010039db34: blr        x9
0x000000010039db38: add        x23, sp, #8
0x000000010039db3c: add        x1, sp, #0x30
0x000000010039db40: mov        x8, x19
0x000000010039db44: mov        x0, x20
0x000000010039db48: bl         #0x10039d690
0x000000010039db4c: ldr        x8, [x19]
0x000000010039db50: cmp        x8, #1
0x000000010039db54: b.eq       #0x10039dbfc
0x000000010039db58: ldr        x22, [x20]
0x000000010039db5c: add        x8, sp, #8
0x000000010039db60: add        x0, sp, #0x30
0x000000010039db64: bl         #0x10039f4d4
0x000000010039db68: ldrb       w8, [sp, #0x1f]
0x000000010039db6c: sxtb       w9, w8
0x000000010039db70: cmp        w9, #0
0x000000010039db74: ldp        x9, x10, [sp, #8]
0x000000010039db78: csel       x1, x9, x23, lt
0x000000010039db7c: and        x8, x8, #0x7f
0x000000010039db80: csel       x2, x10, x8, lt
0x000000010039db84: ldr        x8, [x22]
0x000000010039db88: ldr        x9, [x8, #0x28]
0x000000010039db8c: add        x8, sp, #0x20
0x000000010039db90: mov        x0, x22
0x000000010039db94: mov        x3, x21
0x000000010039db98: blr        x9
0x000000010039db9c: add        x0, sp, #0x30
0x000000010039dba0: add        x1, sp, #0x20
0x000000010039dba4: bl         #0x10039f1e8
0x000000010039dba8: ldr        x0, [sp, #0x20]
0x000000010039dbac: str        xzr, [sp, #0x20]
0x000000010039dbb0: cbz        x0, #0x10039dbb8
0x000000010039dbb4: bl         #0x1003a70d8
0x000000010039dbb8: ldrsb      w8, [sp, #0x1f]
0x000000010039dbbc: tbz        w8, #0x1f, #0x10039dbd0
0x000000010039dbc0: ldr        x0, [sp, #8]
0x000000010039dbc4: ldr        x8, [sp, #0x18]
0x000000010039dbc8: and        x1, x8, #0x7fffffffffffffff
0x000000010039dbcc: bl         #0x1005c0860
0x000000010039dbd0: ldr        x0, [x19]
0x000000010039dbd4: cmp        x0, #1
0x000000010039dbd8: b.ne       #0x10039dbf0
0x000000010039dbdc: ldr        x0, [x19, #0x18]
0x000000010039dbe0: str        xzr, [x19, #0x18]
0x000000010039dbe4: cbz        x0, #0x10039db3c
0x000000010039dbe8: bl         #0x1003b2a60
0x000000010039dbec: b          #0x10039db3c
0x000000010039dbf0: tbnz       w0, #0, #0x10039db3c
0x000000010039dbf4: bl         #0x1003bf0b8
0x000000010039dbf8: b          #0x10039db3c
0x000000010039dbfc: ldr        x0, [sp, #0x30]
0x000000010039dc00: str        xzr, [sp, #0x30]
0x000000010039dc04: cbz        x0, #0x10039dc0c
0x000000010039dc08: bl         #0x1003a70d8
0x000000010039dc0c: ldp        x29, x30, [sp, #0x70]
0x000000010039dc10: ldp        x20, x19, [sp, #0x60]
0x000000010039dc14: ldp        x22, x21, [sp, #0x50]
0x000000010039dc18: ldp        x24, x23, [sp, #0x40]
0x000000010039dc1c: add        sp, sp, #0x80
0x000000010039dc20: ret        
0x000000010039dc24: bl         #0x1000041e8
0x000000010039dc28: bl         #0x1000041e8
0x000000010039dc2c: bl         #0x1000041e8
0x000000010039dc30: bl         #0x1000041e8
0x000000010039dc34: mov        x20, x0
0x000000010039dc38: add        x0, sp, #0x20
0x000000010039dc3c: bl         #0x10038f718
0x000000010039dc40: b          #0x10039dc48
0x000000010039dc44: mov        x20, x0
0x000000010039dc48: ldrsb      w8, [sp, #0x1f]
0x000000010039dc4c: tbz        w8, #0x1f, #0x10039dc68
0x000000010039dc50: ldr        x0, [sp, #8]
0x000000010039dc54: ldr        x8, [sp, #0x18]
0x000000010039dc58: and        x1, x8, #0x7fffffffffffffff
0x000000010039dc5c: bl         #0x1005c0860
0x000000010039dc60: b          #0x10039dc68
0x000000010039dc64: mov        x20, x0
0x000000010039dc68: mov        x0, x19
0x000000010039dc6c: bl         #0x10039bba4
0x000000010039dc70: b          #0x10039dc78
0x000000010039dc74: mov        x20, x0
0x000000010039dc78: add        x0, sp, #0x30
0x000000010039dc7c: bl         #0x10038f718
0x000000010039dc80: mov        x0, x20
0x000000010039dc84: bl         #0x1005bfce4

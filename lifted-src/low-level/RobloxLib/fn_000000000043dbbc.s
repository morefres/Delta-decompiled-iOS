; instruction-faithful ARM64 fallback for RobloxLib::function_43dbbc
0x000000000043dbbc: stp        x22, x21, [sp, #-0x30]!
0x000000000043dbc0: stp        x20, x19, [sp, #0x10]
0x000000000043dbc4: stp        x29, x30, [sp, #0x20]
0x000000000043dbc8: add        x29, sp, #0x20
0x000000000043dbcc: mov        x19, x0
0x000000000043dbd0: ldr        x8, [x0, #0x20]
0x000000000043dbd4: cbz        x8, #0x43dc24
0x000000000043dbd8: mov        x20, #0
0x000000000043dbdc: mov        x22, #0
0x000000000043dbe0: ldr        x0, [x19]
0x000000000043dbe4: bl         #0x43dc8c
0x000000000043dbe8: ldr        x8, [x19, #0x28]
0x000000000043dbec: cmp        x8, w0, uxtw
0x000000000043dbf0: b.ls       #0x43dbe0
0x000000000043dbf4: ldr        x8, [x19, #0x10]
0x000000000043dbf8: lsl        x9, x20, x8
0x000000000043dbfc: cmp        x8, #0x40
0x000000000043dc00: csel       x8, x9, xzr, lo
0x000000000043dc04: ldr        w9, [x19, #0x38]
0x000000000043dc08: and        w9, w9, w0
0x000000000043dc0c: add        x20, x8, x9
0x000000000043dc10: add        x22, x22, #1
0x000000000043dc14: ldr        x21, [x19, #0x20]
0x000000000043dc18: cmp        x22, x21
0x000000000043dc1c: b.lo       #0x43dbe0
0x000000000043dc20: b          #0x43dc2c
0x000000000043dc24: mov        x20, #0
0x000000000043dc28: mov        x21, #0
0x000000000043dc2c: ldr        x8, [x19, #0x18]
0x000000000043dc30: cmp        x21, x8
0x000000000043dc34: b.hs       #0x43dc78
0x000000000043dc38: ldr        x0, [x19]
0x000000000043dc3c: bl         #0x43dc8c
0x000000000043dc40: ldr        x8, [x19, #0x30]
0x000000000043dc44: cmp        x8, w0, uxtw
0x000000000043dc48: b.ls       #0x43dc38
0x000000000043dc4c: ldp        x8, x9, [x19, #0x10]
0x000000000043dc50: add        x10, x8, #1
0x000000000043dc54: lsl        x10, x20, x10
0x000000000043dc58: cmp        x8, #0x3f
0x000000000043dc5c: csel       x8, x10, xzr, lo
0x000000000043dc60: ldr        w10, [x19, #0x3c]
0x000000000043dc64: and        w10, w10, w0
0x000000000043dc68: add        x20, x8, x10
0x000000000043dc6c: add        x21, x21, #1
0x000000000043dc70: cmp        x21, x9
0x000000000043dc74: b.lo       #0x43dc38
0x000000000043dc78: mov        x0, x20
0x000000000043dc7c: ldp        x29, x30, [sp, #0x20]
0x000000000043dc80: ldp        x20, x19, [sp, #0x10]
0x000000000043dc84: ldp        x22, x21, [sp], #0x30
0x000000000043dc88: ret        

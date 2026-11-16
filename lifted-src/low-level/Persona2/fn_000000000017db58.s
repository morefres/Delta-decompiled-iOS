; instruction-faithful ARM64 fallback for Persona2::function_17db58
0x000000000017db58: adrp       x8, #0x4d3000
0x000000000017db5c: ldr        q0, [x8, #0x640]
0x000000000017db60: movi       v1.16b, #0
0x000000000017db64: stp        q0, q1, [x0]
0x000000000017db68: stp        q1, q1, [x0, #0x20]
0x000000000017db6c: stp        q1, q1, [x0, #0x40]
0x000000000017db70: stp        q1, q1, [x0, #0x60]
0x000000000017db74: strb       wzr, [x0, #0x80]
0x000000000017db78: ret        
0x000000000017db7c: ldp        x9, x8, [x1, #0x20]
0x000000000017db80: stp        x9, x8, [x0, #0x20]
0x000000000017db84: mov        x0, x8
0x000000000017db88: b          #0x4c28a8
0x000000000017db8c: ldr        x0, [x0, #0x28]
0x000000000017db90: b          #0x4c2890
0x000000000017db94: b          #0x17db7c
0x000000000017db98: b          #0x17db8c
0x000000000017db9c: ldr        x1, [x25, #0x7c0]
0x000000000017dba0: mov        x0, x27
0x000000000017dba4: mov        x2, x28
0x000000000017dba8: fmov       d0, d8
0x000000000017dbac: b          #0x4c232c
0x000000000017dbb0: fmov       d8, d0
0x000000000017dbb4: mov        x0, x20
0x000000000017dbb8: b          #0x4c2890
0x000000000017dbbc: mov        x0, x21
0x000000000017dbc0: b          #0x17da10
0x000000000017dbc4: mov        x20, x21
0x000000000017dbc8: b          #0x17be18
0x000000000017dbcc: add        x0, x8, #0x10
0x000000000017dbd0: add        x1, sp, #0x1e0
0x000000000017dbd4: b          #0x3fc08
0x000000000017dbd8: mov        x20, x21
0x000000000017dbdc: b          #0x17bf4c
0x000000000017dbe0: mov        x20, x22
0x000000000017dbe4: b          #0x17c12c
0x000000000017dbe8: ldr        x1, [x26, #0x588]
0x000000000017dbec: mov        x0, x21
0x000000000017dbf0: b          #0x4c232c
0x000000000017dbf4: ldr        x1, [x27, #0x610]
0x000000000017dbf8: mov        x0, x20
0x000000000017dbfc: mov        x2, x24
0x000000000017dc00: b          #0x4c232c
0x000000000017dc04: mov        x0, x28
0x000000000017dc08: b          #0x4c2350
0x000000000017dc0c: mov        x20, x0
0x000000000017dc10: mov        x0, x24
0x000000000017dc14: mov        x1, x19
0x000000000017dc18: br         x8
0x000000000017dc1c: mov        x20, x0
0x000000000017dc20: mov        x0, x25
0x000000000017dc24: mov        x1, x19
0x000000000017dc28: br         x8
0x000000000017dc2c: mov        x20, x21
0x000000000017dc30: b          #0x17c12c
0x000000000017dc34: add        x0, sp, #0x1e0
0x000000000017dc38: b          #0x9324
0x000000000017dc3c: ldr        x19, [sp, #0x200]
0x000000000017dc40: add        x0, sp, #0x1e0
0x000000000017dc44: mov        x1, x25
0x000000000017dc48: b          #0x92c0
0x000000000017dc4c: ldr        x19, [sp, #0x200]
0x000000000017dc50: add        x0, sp, #0x1e0
0x000000000017dc54: mov        x1, x24
0x000000000017dc58: b          #0x92c0
0x000000000017dc5c: ldr        x1, [x28, #0x7e8]
0x000000000017dc60: mov        x0, x20
0x000000000017dc64: mov        x3, #0
0x000000000017dc68: b          #0x4c232c
0x000000000017dc6c: ldr        x1, [x19, #0x620]
0x000000000017dc70: b          #0x4c232c
0x000000000017dc74: mov        x20, x19
0x000000000017dc78: b          #0x1833e0
0x000000000017dc7c: mov        x21, x0
0x000000000017dc80: mov        x0, x19
0x000000000017dc84: b          #0x4c25a8

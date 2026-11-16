; instruction-faithful ARM64 fallback for Persona2::function_3bdb14
0x00000000003bdb14: sub        sp, sp, #0x80
0x00000000003bdb18: stp        d9, d8, [sp, #0x30]
0x00000000003bdb1c: stp        x24, x23, [sp, #0x40]
0x00000000003bdb20: stp        x22, x21, [sp, #0x50]
0x00000000003bdb24: stp        x20, x19, [sp, #0x60]
0x00000000003bdb28: stp        x29, x30, [sp, #0x70]
0x00000000003bdb2c: add        x29, sp, #0x70
0x00000000003bdb30: mov        x21, x20
0x00000000003bdb34: mov        x19, x0
0x00000000003bdb38: fmov       d8, d0
0x00000000003bdb3c: adrp       x8, #0x6b7000
0x00000000003bdb40: ldr        x8, [x8, #0x888]
0x00000000003bdb44: ldr        x20, [x20, x8]
0x00000000003bdb48: cbz        x20, #0x3bdb94
0x00000000003bdb4c: mov        x0, x20
0x00000000003bdb50: bl         #0x4c28a8
0x00000000003bdb54: fmov       d0, d8
0x00000000003bdb58: bl         #0x3becfc
0x00000000003bdb5c: ldr        x22, [x20, #0x60]
0x00000000003bdb60: add        x0, x22, #0x20
0x00000000003bdb64: mov        x1, sp
0x00000000003bdb68: mov        x2, #0
0x00000000003bdb6c: mov        x3, #0
0x00000000003bdb70: bl         #0x4c2584
0x00000000003bdb74: ldr        d8, [x22, #0x20]
0x00000000003bdb78: mov        x0, x20
0x00000000003bdb7c: bl         #0x4c2890
0x00000000003bdb80: adrp       x8, #0x6b7000
0x00000000003bdb84: ldr        x8, [x8, #0x880]
0x00000000003bdb88: ldr        d0, [x21, x8]
0x00000000003bdb8c: fmul       d8, d8, d0
0x00000000003bdb90: b          #0x3bdbbc
0x00000000003bdb94: adrp       x8, #0x6b7000
0x00000000003bdb98: add        x8, x8, #0x608
0x00000000003bdb9c: ldr        x8, [x8]
0x00000000003bdba0: ldr        d0, [x21, x8]
0x00000000003bdba4: fsub       d0, d8, d0
0x00000000003bdba8: adrp       x8, #0x6b7000
0x00000000003bdbac: add        x8, x8, #0x610
0x00000000003bdbb0: ldr        x8, [x8]
0x00000000003bdbb4: ldr        d1, [x21, x8]
0x00000000003bdbb8: fdiv       d8, d0, d1
0x00000000003bdbbc: adrp       x8, #0x6b7000
0x00000000003bdbc0: ldr        x8, [x8, #0x890]
0x00000000003bdbc4: add        x20, x21, x8
0x00000000003bdbc8: add        x1, sp, #0x18
0x00000000003bdbcc: mov        x0, x20
0x00000000003bdbd0: mov        x2, #0
0x00000000003bdbd4: mov        x3, #0
0x00000000003bdbd8: bl         #0x4c2584
0x00000000003bdbdc: ldr        x21, [x20]
0x00000000003bdbe0: lsr        x8, x21, #0x3e
0x00000000003bdbe4: cbnz       x8, #0x3bdc58
0x00000000003bdbe8: and        x8, x21, #0xfffffffffffff8
0x00000000003bdbec: ldr        x22, [x8, #0x10]
0x00000000003bdbf0: mov        x0, x21
0x00000000003bdbf4: bl         #0x4c25a8
0x00000000003bdbf8: cbz        x22, #0x3bdc7c
0x00000000003bdbfc: cmp        x22, #1
0x00000000003bdc00: b.lt       #0x3bdca0
0x00000000003bdc04: mov        x23, #0
0x00000000003bdc08: and        x24, x21, #0xc000000000000001
0x00000000003bdc0c: and        w19, w19, #1
0x00000000003bdc10: b          #0x3bdc44
0x00000000003bdc14: mov        x0, x23
0x00000000003bdc18: mov        x1, x21
0x00000000003bdc1c: bl         #0x41e148
0x00000000003bdc20: mov        x20, x0
0x00000000003bdc24: add        x23, x23, #1
0x00000000003bdc28: fmov       d0, d8
0x00000000003bdc2c: mov        x0, x19
0x00000000003bdc30: bl         #0x3ba7fc
0x00000000003bdc34: mov        x0, x20
0x00000000003bdc38: bl         #0x4c2350
0x00000000003bdc3c: cmp        x22, x23
0x00000000003bdc40: b.eq       #0x3bdc7c
0x00000000003bdc44: cbnz       x24, #0x3bdc14
0x00000000003bdc48: add        x8, x21, x23, lsl #3
0x00000000003bdc4c: ldr        x0, [x8, #0x20]
0x00000000003bdc50: bl         #0x4c235c
0x00000000003bdc54: b          #0x3bdc20
0x00000000003bdc58: and        x8, x21, #0xffffffffffffff8
0x00000000003bdc5c: cmp        x21, #0
0x00000000003bdc60: csel       x20, x8, x21, ge
0x00000000003bdc64: mov        x0, x21
0x00000000003bdc68: bl         #0x4c25a8
0x00000000003bdc6c: mov        x0, x20
0x00000000003bdc70: bl         #0x4c1240
0x00000000003bdc74: mov        x22, x0
0x00000000003bdc78: cbnz       x22, #0x3bdbfc
0x00000000003bdc7c: mov        x0, x21
0x00000000003bdc80: bl         #0x4c2590
0x00000000003bdc84: ldp        x29, x30, [sp, #0x70]
0x00000000003bdc88: ldp        x20, x19, [sp, #0x60]
0x00000000003bdc8c: ldp        x22, x21, [sp, #0x50]
0x00000000003bdc90: ldp        x24, x23, [sp, #0x40]
0x00000000003bdc94: ldp        d9, d8, [sp, #0x30]
0x00000000003bdc98: add        sp, sp, #0x80
0x00000000003bdc9c: ret        
0x00000000003bdca0: brk        #1

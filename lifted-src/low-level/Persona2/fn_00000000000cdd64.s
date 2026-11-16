; instruction-faithful ARM64 fallback for Persona2::function_cdd64
0x00000000000cdd64: sub        sp, sp, #0x40
0x00000000000cdd68: stp        x22, x21, [sp, #0x10]
0x00000000000cdd6c: stp        x20, x19, [sp, #0x20]
0x00000000000cdd70: stp        x29, x30, [sp, #0x30]
0x00000000000cdd74: add        x29, sp, #0x30
0x00000000000cdd78: adrp       x8, #0x694000
0x00000000000cdd7c: ldr        x8, [x8, #0x668]
0x00000000000cdd80: cmn        x8, #1
0x00000000000cdd84: b.ne       #0xcde28
0x00000000000cdd88: adrp       x8, #0x73d000
0x00000000000cdd8c: add        x8, x8, #0x8c8
0x00000000000cdd90: bl         #0xd5fa8
0x00000000000cdd94: add        x2, x9, #0x9c
0x00000000000cdd98: strb       w8, [sp]
0x00000000000cdd9c: adrp       x8, #0x521000
0x00000000000cdda0: add        x8, x8, #0xfd0
0x00000000000cdda4: bl         #0x2d010
0x00000000000cdda8: adrp       x8, #0x521000
0x00000000000cddac: add        x8, x8, #0x7e0
0x00000000000cddb0: bl         #0x20bb4
0x00000000000cddb4: mov        x0, #0x13
0x00000000000cddb8: movk       x0, #0xd000, lsl #48
0x00000000000cddbc: mov        w4, #0xd0
0x00000000000cddc0: mov        x5, #0x6163
0x00000000000cddc4: movk       x5, #0x636e, lsl #16
0x00000000000cddc8: movk       x5, #0x6c65, lsl #32
0x00000000000cddcc: movk       x5, #0x2928, lsl #48
0x00000000000cddd0: mov        x6, #-0x1800000000000000
0x00000000000cddd4: bl         #0x1abb18
0x00000000000cddd8: ldr        x8, [x20, #0x28]
0x00000000000cdddc: ldr        x0, [x8, #0x18]
0x00000000000cdde0: cbz        x0, #0xcddf0
0x00000000000cdde4: adrp       x8, #0x679000
0x00000000000cdde8: ldr        x1, [x8, #0xfd8]
0x00000000000cddec: bl         #0x4c232c
0x00000000000cddf0: ldp        x19, x21, [x20, #0x18]
0x00000000000cddf4: mov        x0, x20
0x00000000000cddf8: mov        x1, x19
0x00000000000cddfc: bl         #0x92c0
0x00000000000cde00: ldr        x8, [x21, #0x10]
0x00000000000cde04: mov        x20, x0
0x00000000000cde08: mov        x0, x19
0x00000000000cde0c: mov        x1, x21
0x00000000000cde10: blr        x8
0x00000000000cde14: ldp        x29, x30, [sp, #0x30]
0x00000000000cde18: ldp        x20, x19, [sp, #0x20]
0x00000000000cde1c: ldp        x22, x21, [sp, #0x10]
0x00000000000cde20: add        sp, sp, #0x40
0x00000000000cde24: ret        
0x00000000000cde28: adrp       x0, #0x694000
0x00000000000cde2c: add        x0, x0, #0x668
0x00000000000cde30: adrp       x1, #0x1ab000
0x00000000000cde34: add        x1, x1, #0xf98
0x00000000000cde38: bl         #0x4c2884
0x00000000000cde3c: b          #0xcdd88

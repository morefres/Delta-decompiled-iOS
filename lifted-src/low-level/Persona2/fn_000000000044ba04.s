; instruction-faithful ARM64 fallback for Persona2::function_44ba04
0x000000000044ba04: sub        sp, sp, #0x70
0x000000000044ba08: stp        d11, d10, [sp, #0x20]
0x000000000044ba0c: stp        d9, d8, [sp, #0x30]
0x000000000044ba10: stp        x22, x21, [sp, #0x40]
0x000000000044ba14: stp        x20, x19, [sp, #0x50]
0x000000000044ba18: stp        x29, x30, [sp, #0x60]
0x000000000044ba1c: add        x29, sp, #0x60
0x000000000044ba20: mov        x19, x0
0x000000000044ba24: adrp       x8, #0x6be000
0x000000000044ba28: ldr        x8, [x8, #0x6f8]
0x000000000044ba2c: add        x21, x20, x8
0x000000000044ba30: add        x1, sp, #8
0x000000000044ba34: mov        x0, x21
0x000000000044ba38: mov        w2, #1
0x000000000044ba3c: mov        x3, #0
0x000000000044ba40: bl         #0x4c2584
0x000000000044ba44: mov        x0, x19
0x000000000044ba48: mov        x1, x21
0x000000000044ba4c: bl         #0x44f638
0x000000000044ba50: adrp       x8, #0x678000
0x000000000044ba54: ldr        x1, [x8, #0x128]
0x000000000044ba58: mov        x0, x20
0x000000000044ba5c: bl         #0x4c232c
0x000000000044ba60: fmov       d8, d0
0x000000000044ba64: fmov       d9, d1
0x000000000044ba68: fmov       d10, d2
0x000000000044ba6c: fmov       d11, d3
0x000000000044ba70: adrp       x19, #0x678000
0x000000000044ba74: ldr        x1, [x19, #0xcc8]
0x000000000044ba78: fmov       d0, xzr
0x000000000044ba7c: fmov       d1, xzr
0x000000000044ba80: fmov       d2, xzr
0x000000000044ba84: fmov       d3, xzr
0x000000000044ba88: mov        x0, x20
0x000000000044ba8c: bl         #0x4c232c
0x000000000044ba90: ldr        x1, [x19, #0xcc8]
0x000000000044ba94: mov        x0, x20
0x000000000044ba98: fmov       d0, d8
0x000000000044ba9c: fmov       d1, d9
0x000000000044baa0: fmov       d2, d10
0x000000000044baa4: fmov       d3, d11
0x000000000044baa8: bl         #0x4c232c
0x000000000044baac: adrp       x8, #0x67a000
0x000000000044bab0: ldr        x1, [x8, #0x870]
0x000000000044bab4: mov        x0, x20
0x000000000044bab8: bl         #0x4c232c
0x000000000044babc: ldp        x29, x30, [sp, #0x60]
0x000000000044bac0: ldp        x20, x19, [sp, #0x50]
0x000000000044bac4: ldp        x22, x21, [sp, #0x40]
0x000000000044bac8: ldp        d9, d8, [sp, #0x30]
0x000000000044bacc: ldp        d11, d10, [sp, #0x20]
0x000000000044bad0: add        sp, sp, #0x70
0x000000000044bad4: ret        

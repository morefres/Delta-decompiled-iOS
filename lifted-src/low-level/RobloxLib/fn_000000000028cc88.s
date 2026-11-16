; instruction-faithful ARM64 fallback for RobloxLib::function_28cc88
0x000000000028cc88: sub        sp, sp, #0x50
0x000000000028cc8c: stp        x20, x19, [sp, #0x30]
0x000000000028cc90: stp        x29, x30, [sp, #0x40]
0x000000000028cc94: add        x29, sp, #0x40
0x000000000028cc98: mov        x19, x0
0x000000000028cc9c: ldp        x9, x8, [x1]
0x000000000028cca0: stp        x9, x8, [sp]
0x000000000028cca4: cbz        x8, #0x28ccbc
0x000000000028cca8: add        x8, x8, #8
0x000000000028ccac: ldxr       x9, [x8]
0x000000000028ccb0: add        x9, x9, #1
0x000000000028ccb4: stxr       w10, x9, [x8]
0x000000000028ccb8: cbnz       w10, #0x28ccac
0x000000000028ccbc: stp        xzr, xzr, [sp, #0x10]
0x000000000028ccc0: ldr        x0, [x19, #0x38]
0x000000000028ccc4: cbz        x0, #0x28cd90
0x000000000028ccc8: bl         #0x4b98098
0x000000000028cccc: str        x0, [sp, #0x18]
0x000000000028ccd0: cbz        x0, #0x28cd90
0x000000000028ccd4: ldr        x20, [x19, #0x30]
0x000000000028ccd8: str        x20, [sp, #0x10]
0x000000000028ccdc: cbz        x20, #0x28cd90
0x000000000028cce0: adrp       x8, #0x60ea000
0x000000000028cce4: ldr        x0, [x8, #0x978]
0x000000000028cce8: and        w8, w0, #0xff
0x000000000028ccec: and        x9, x0, #0xfc00
0x000000000028ccf0: cmp        w8, #6
0x000000000028ccf4: ccmp       x9, #0, #4, hs
0x000000000028ccf8: b.eq       #0x28cd24
0x000000000028ccfc: adrp       x8, #0x60ea000
0x000000000028cd00: ldr        x1, [x8, #0x980]
0x000000000028cd04: adrp       x3, #0x521c000
0x000000000028cd08: add        x3, x3, #0x90f
0x000000000028cd0c: add        x6, sp, #0x20
0x000000000028cd10: mov        w2, #4
0x000000000028cd14: mov        w4, #0x60
0x000000000028cd18: mov        x5, #0
0x000000000028cd1c: mov        w7, #1
0x000000000028cd20: bl         #0x47eec38
0x000000000028cd24: stp        xzr, xzr, [sp, #0x20]
0x000000000028cd28: ldr        x0, [x19, #0x48]
0x000000000028cd2c: cbz        x0, #0x28cd44
0x000000000028cd30: bl         #0x4b98098
0x000000000028cd34: str        x0, [sp, #0x28]
0x000000000028cd38: cbz        x0, #0x28cd44
0x000000000028cd3c: ldr        x8, [x19, #0x40]
0x000000000028cd40: str        x8, [sp, #0x20]
0x000000000028cd44: ldr        x8, [x20]
0x000000000028cd48: ldr        x8, [x8, #0x2c0]
0x000000000028cd4c: add        x1, sp, #0x20
0x000000000028cd50: mov        x0, x20
0x000000000028cd54: blr        x8
0x000000000028cd58: ldr        x19, [sp, #0x28]
0x000000000028cd5c: cbz        x19, #0x28cd90
0x000000000028cd60: add        x8, x19, #8
0x000000000028cd64: ldaxr      x9, [x8]
0x000000000028cd68: sub        x10, x9, #1
0x000000000028cd6c: stlxr      w11, x10, [x8]
0x000000000028cd70: cbnz       w11, #0x28cd64
0x000000000028cd74: cbnz       x9, #0x28cd90
0x000000000028cd78: ldr        x8, [x19]
0x000000000028cd7c: ldr        x8, [x8, #0x10]
0x000000000028cd80: mov        x0, x19
0x000000000028cd84: blr        x8
0x000000000028cd88: mov        x0, x19
0x000000000028cd8c: bl         #0x4b9808c
0x000000000028cd90: ldr        x19, [sp, #0x18]
0x000000000028cd94: cbz        x19, #0x28cdc8
0x000000000028cd98: add        x8, x19, #8
0x000000000028cd9c: ldaxr      x9, [x8]
0x000000000028cda0: sub        x10, x9, #1
0x000000000028cda4: stlxr      w11, x10, [x8]
0x000000000028cda8: cbnz       w11, #0x28cd9c
0x000000000028cdac: cbnz       x9, #0x28cdc8
0x000000000028cdb0: ldr        x8, [x19]
0x000000000028cdb4: ldr        x8, [x8, #0x10]
0x000000000028cdb8: mov        x0, x19
0x000000000028cdbc: blr        x8
0x000000000028cdc0: mov        x0, x19
0x000000000028cdc4: bl         #0x4b9808c
0x000000000028cdc8: ldr        x19, [sp, #8]
0x000000000028cdcc: cbz        x19, #0x28ce00
0x000000000028cdd0: add        x8, x19, #8
0x000000000028cdd4: ldaxr      x9, [x8]
0x000000000028cdd8: sub        x10, x9, #1
0x000000000028cddc: stlxr      w11, x10, [x8]
0x000000000028cde0: cbnz       w11, #0x28cdd4
0x000000000028cde4: cbnz       x9, #0x28ce00
0x000000000028cde8: ldr        x8, [x19]
0x000000000028cdec: ldr        x8, [x8, #0x10]
0x000000000028cdf0: mov        x0, x19
0x000000000028cdf4: blr        x8
0x000000000028cdf8: mov        x0, x19
0x000000000028cdfc: bl         #0x4b9808c
0x000000000028ce00: ldp        x29, x30, [sp, #0x40]
0x000000000028ce04: ldp        x20, x19, [sp, #0x30]
0x000000000028ce08: add        sp, sp, #0x50
0x000000000028ce0c: ret        
0x000000000028ce10: mov        x19, x0
0x000000000028ce14: b          #0x28ce24
0x000000000028ce18: mov        x19, x0
0x000000000028ce1c: add        x0, sp, #0x20
0x000000000028ce20: bl         #0x1df28
0x000000000028ce24: add        x0, sp, #0x10
0x000000000028ce28: bl         #0x1df28
0x000000000028ce2c: mov        x0, sp
0x000000000028ce30: bl         #0x1df28
0x000000000028ce34: mov        x0, x19
0x000000000028ce38: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_f6ccb8
0x0000000000f6ccb8: sub        sp, sp, #0x40
0x0000000000f6ccbc: stp        x20, x19, [sp, #0x20]
0x0000000000f6ccc0: stp        x29, x30, [sp, #0x30]
0x0000000000f6ccc4: add        x29, sp, #0x30
0x0000000000f6ccc8: mov        x19, x8
0x0000000000f6cccc: stp        xzr, xzr, [x8]
0x0000000000f6ccd0: adrp       x8, #0x6912000
0x0000000000f6ccd4: add        x8, x8, #0xd80
0x0000000000f6ccd8: ldrb       w8, [x8]
0x0000000000f6ccdc: cmp        w8, #1
0x0000000000f6cce0: b.ne       #0xf6cd24
0x0000000000f6cce4: bl         #0x695394
0x0000000000f6cce8: str        x0, [sp, #0x18]
0x0000000000f6ccec: add        x8, sp, #8
0x0000000000f6ccf0: add        x0, sp, #0x18
0x0000000000f6ccf4: bl         #0xf6e214
0x0000000000f6ccf8: add        x1, sp, #8
0x0000000000f6ccfc: mov        x0, x19
0x0000000000f6cd00: bl         #0x1a230
0x0000000000f6cd04: ldr        x19, [sp, #0x10]
0x0000000000f6cd08: cbz        x19, #0xf6cd74
0x0000000000f6cd0c: add        x8, x19, #8
0x0000000000f6cd10: ldaxr      x9, [x8]
0x0000000000f6cd14: sub        x10, x9, #1
0x0000000000f6cd18: stlxr      w11, x10, [x8]
0x0000000000f6cd1c: cbnz       w11, #0xf6cd10
0x0000000000f6cd20: b          #0xf6cd58
0x0000000000f6cd24: add        x8, sp, #8
0x0000000000f6cd28: add        x0, sp, #0x18
0x0000000000f6cd2c: bl         #0xf6e3c4
0x0000000000f6cd30: add        x1, sp, #8
0x0000000000f6cd34: mov        x0, x19
0x0000000000f6cd38: bl         #0x1a230
0x0000000000f6cd3c: ldr        x19, [sp, #0x10]
0x0000000000f6cd40: cbz        x19, #0xf6cd74
0x0000000000f6cd44: add        x8, x19, #8
0x0000000000f6cd48: ldaxr      x9, [x8]
0x0000000000f6cd4c: sub        x10, x9, #1
0x0000000000f6cd50: stlxr      w11, x10, [x8]
0x0000000000f6cd54: cbnz       w11, #0xf6cd48
0x0000000000f6cd58: cbnz       x9, #0xf6cd74
0x0000000000f6cd5c: ldr        x8, [x19]
0x0000000000f6cd60: ldr        x8, [x8, #0x10]
0x0000000000f6cd64: mov        x0, x19
0x0000000000f6cd68: blr        x8
0x0000000000f6cd6c: mov        x0, x19
0x0000000000f6cd70: bl         #0x4b9808c
0x0000000000f6cd74: ldp        x29, x30, [sp, #0x30]
0x0000000000f6cd78: ldp        x20, x19, [sp, #0x20]
0x0000000000f6cd7c: add        sp, sp, #0x40
0x0000000000f6cd80: ret        
0x0000000000f6cd84: b          #0xf6cd88
0x0000000000f6cd88: mov        x20, x0
0x0000000000f6cd8c: mov        x0, x19
0x0000000000f6cd90: bl         #0x1df28
0x0000000000f6cd94: mov        x0, x20
0x0000000000f6cd98: bl         #0x4b97984

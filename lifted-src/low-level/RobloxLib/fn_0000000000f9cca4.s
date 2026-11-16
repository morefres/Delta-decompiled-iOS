; instruction-faithful ARM64 fallback for RobloxLib::function_f9cca4
0x0000000000f9cca4: sub        sp, sp, #0x40
0x0000000000f9cca8: stp        x22, x21, [sp, #0x10]
0x0000000000f9ccac: stp        x20, x19, [sp, #0x20]
0x0000000000f9ccb0: stp        x29, x30, [sp, #0x30]
0x0000000000f9ccb4: add        x29, sp, #0x30
0x0000000000f9ccb8: mov        x20, x1
0x0000000000f9ccbc: mov        x19, x0
0x0000000000f9ccc0: str        x1, [sp, #8]
0x0000000000f9ccc4: adrp       x8, #0x6199000
0x0000000000f9ccc8: add        x8, x8, #0xb00
0x0000000000f9cccc: ldr        x8, [x8]
0x0000000000f9ccd0: sub        x21, x0, #0x98
0x0000000000f9ccd4: mov        x0, x21
0x0000000000f9ccd8: blr        x8
0x0000000000f9ccdc: ldr        x8, [x19, #0x2b8]
0x0000000000f9cce0: cmp        x8, x20
0x0000000000f9cce4: b.eq       #0xf9cd74
0x0000000000f9cce8: adrp       x8, #0x6199000
0x0000000000f9ccec: add        x8, x8, #0x510
0x0000000000f9ccf0: ldrb       w8, [x8]
0x0000000000f9ccf4: cmp        w8, #1
0x0000000000f9ccf8: b.ne       #0xf9cd60
0x0000000000f9ccfc: adrp       x8, #0x65ee000
0x0000000000f9cd00: add        x8, x8, #0xb00
0x0000000000f9cd04: ldrb       w8, [x8]
0x0000000000f9cd08: tbnz       w8, #0, #0xf9cd1c
0x0000000000f9cd0c: bl         #0x646b70
0x0000000000f9cd10: tbnz       w0, #0, #0xf9cd1c
0x0000000000f9cd14: bl         #0x646df0
0x0000000000f9cd18: cbz        w0, #0xf9cd60
0x0000000000f9cd1c: ldr        x8, [x21]
0x0000000000f9cd20: ldr        x8, [x8, #0x98]
0x0000000000f9cd24: adrp       x1, #0x62bb000
0x0000000000f9cd28: add        x1, x1, #0x628
0x0000000000f9cd2c: mov        x0, x21
0x0000000000f9cd30: mov        w2, #1
0x0000000000f9cd34: blr        x8
0x0000000000f9cd38: mov        x0, x21
0x0000000000f9cd3c: bl         #0x418c6d4
0x0000000000f9cd40: cbz        x0, #0xf9cd60
0x0000000000f9cd44: adrp       x2, #0x62bb000
0x0000000000f9cd48: add        x2, x2, #0x628
0x0000000000f9cd4c: add        x3, x19, #0x2b8
0x0000000000f9cd50: add        x4, sp, #8
0x0000000000f9cd54: mov        x1, x21
0x0000000000f9cd58: bl         #0x24d7400
0x0000000000f9cd5c: ldr        x20, [sp, #8]
0x0000000000f9cd60: str        x20, [x19, #0x2b8]
0x0000000000f9cd64: ldr        x8, [x19]
0x0000000000f9cd68: ldr        x8, [x8, #0x1f8]
0x0000000000f9cd6c: mov        x0, x19
0x0000000000f9cd70: blr        x8
0x0000000000f9cd74: ldp        x29, x30, [sp, #0x30]
0x0000000000f9cd78: ldp        x20, x19, [sp, #0x20]
0x0000000000f9cd7c: ldp        x22, x21, [sp, #0x10]
0x0000000000f9cd80: add        sp, sp, #0x40
0x0000000000f9cd84: ret        

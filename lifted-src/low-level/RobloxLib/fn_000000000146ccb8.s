; instruction-faithful ARM64 fallback for RobloxLib::function_146ccb8
0x000000000146ccb8: stp        x20, x19, [sp, #-0x20]!
0x000000000146ccbc: stp        x29, x30, [sp, #0x10]
0x000000000146ccc0: add        x29, sp, #0x10
0x000000000146ccc4: mov        x19, x8
0x000000000146ccc8: add        x0, x0, #0xf8
0x000000000146cccc: bl         #0xd9f2bc
0x000000000146ccd0: cbz        x0, #0x146cd00
0x000000000146ccd4: ldp        x9, x8, [x0, #0x30]
0x000000000146ccd8: stp        x9, x8, [x19]
0x000000000146ccdc: cbz        x8, #0x146ccf4
0x000000000146cce0: add        x8, x8, #8
0x000000000146cce4: ldxr       x9, [x8]
0x000000000146cce8: add        x9, x9, #1
0x000000000146ccec: stxr       w10, x9, [x8]
0x000000000146ccf0: cbnz       w10, #0x146cce4
0x000000000146ccf4: ldp        x29, x30, [sp, #0x10]
0x000000000146ccf8: ldp        x20, x19, [sp], #0x20
0x000000000146ccfc: ret        
0x000000000146cd00: mov        w0, #0x10
0x000000000146cd04: bl         #0x4b984d0
0x000000000146cd08: mov        x19, x0
0x000000000146cd0c: adrp       x0, #0x5317000
0x000000000146cd10: add        x0, x0, #0xa7d
0x000000000146cd14: mov        x8, x19
0x000000000146cd18: bl         #0x47ee02c
0x000000000146cd1c: adrp       x1, #0x5ba4000
0x000000000146cd20: ldr        x1, [x1, #0x780]
0x000000000146cd24: adrp       x2, #0x5ba4000
0x000000000146cd28: ldr        x2, [x2, #0x668]
0x000000000146cd2c: mov        x0, x19
0x000000000146cd30: bl         #0x4b98554
0x000000000146cd34: mov        x20, x0
0x000000000146cd38: mov        x0, x19
0x000000000146cd3c: bl         #0x4b98524
0x000000000146cd40: mov        x0, x20
0x000000000146cd44: bl         #0x4b97984

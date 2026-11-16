; instruction-faithful ARM64 fallback for RobloxLib::function_b5ba24
0x0000000000b5ba24: sub        sp, sp, #0x90
0x0000000000b5ba28: stp        x22, x21, [sp, #0x60]
0x0000000000b5ba2c: stp        x20, x19, [sp, #0x70]
0x0000000000b5ba30: stp        x29, x30, [sp, #0x80]
0x0000000000b5ba34: add        x29, sp, #0x80
0x0000000000b5ba38: ldrb       w8, [x0, #0xaa0]
0x0000000000b5ba3c: tbnz       w8, #0, #0xb5bbf0
0x0000000000b5ba40: mov        x20, x1
0x0000000000b5ba44: mov        x19, x0
0x0000000000b5ba48: ldr        x8, [x1]
0x0000000000b5ba4c: ldr        x0, [x8, #0x2e0]
0x0000000000b5ba50: add        x8, sp, #0x18
0x0000000000b5ba54: bl         #0x4b983a4
0x0000000000b5ba58: adrp       x2, #0x52a7000
0x0000000000b5ba5c: add        x2, x2, #0xb7
0x0000000000b5ba60: add        x0, sp, #0x18
0x0000000000b5ba64: mov        x1, #0
0x0000000000b5ba68: bl         #0x4b97ce4
0x0000000000b5ba6c: ldr        q0, [x0]
0x0000000000b5ba70: ldr        x8, [x0, #0x10]
0x0000000000b5ba74: str        x8, [sp, #0x40]
0x0000000000b5ba78: str        q0, [sp, #0x30]
0x0000000000b5ba7c: stp        xzr, xzr, [x0, #8]
0x0000000000b5ba80: str        xzr, [x0]
0x0000000000b5ba84: ldr        x1, [x19, #0x40]
0x0000000000b5ba88: sub        x8, x29, #0x30
0x0000000000b5ba8c: add        x0, sp, #0x30
0x0000000000b5ba90: bl         #0xb5559c
0x0000000000b5ba94: ldr        x0, [x20]
0x0000000000b5ba98: sub        x1, x29, #0x30
0x0000000000b5ba9c: bl         #0x1a230
0x0000000000b5baa0: ldur       x21, [x29, #-0x28]
0x0000000000b5baa4: cbz        x21, #0xb5bad8
0x0000000000b5baa8: add        x8, x21, #8
0x0000000000b5baac: ldaxr      x9, [x8]
0x0000000000b5bab0: sub        x10, x9, #1
0x0000000000b5bab4: stlxr      w11, x10, [x8]
0x0000000000b5bab8: cbnz       w11, #0xb5baac
0x0000000000b5babc: cbnz       x9, #0xb5bad8
0x0000000000b5bac0: ldr        x8, [x21]
0x0000000000b5bac4: ldr        x8, [x8, #0x10]
0x0000000000b5bac8: mov        x0, x21
0x0000000000b5bacc: blr        x8
0x0000000000b5bad0: mov        x0, x21
0x0000000000b5bad4: bl         #0x4b9808c
0x0000000000b5bad8: ldrsb      w8, [sp, #0x47]
0x0000000000b5badc: tbz        w8, #0x1f, #0xb5bae8
0x0000000000b5bae0: ldr        x0, [sp, #0x30]
0x0000000000b5bae4: bl         #0x47e93a8
0x0000000000b5bae8: ldrsb      w8, [sp, #0x2f]
0x0000000000b5baec: tbz        w8, #0x1f, #0xb5baf8
0x0000000000b5baf0: ldr        x0, [sp, #0x18]
0x0000000000b5baf4: bl         #0x47e93a8
0x0000000000b5baf8: ldr        x1, [x20]
0x0000000000b5bafc: ldr        x8, [x1]
0x0000000000b5bb00: cbz        x8, #0xb5bbf0
0x0000000000b5bb04: add        x0, sp, #0x30
0x0000000000b5bb08: mov        w2, #5
0x0000000000b5bb0c: bl         #0xdef62c
0x0000000000b5bb10: ldr        x8, [x20]
0x0000000000b5bb14: add        x0, x8, #0x10
0x0000000000b5bb18: add        x1, sp, #0x30
0x0000000000b5bb1c: bl         #0x1a230
0x0000000000b5bb20: ldr        x21, [sp, #0x38]
0x0000000000b5bb24: cbz        x21, #0xb5bb58
0x0000000000b5bb28: add        x8, x21, #8
0x0000000000b5bb2c: ldaxr      x9, [x8]
0x0000000000b5bb30: sub        x10, x9, #1
0x0000000000b5bb34: stlxr      w11, x10, [x8]
0x0000000000b5bb38: cbnz       w11, #0xb5bb2c
0x0000000000b5bb3c: cbnz       x9, #0xb5bb58
0x0000000000b5bb40: ldr        x8, [x21]
0x0000000000b5bb44: ldr        x8, [x8, #0x10]
0x0000000000b5bb48: mov        x0, x21
0x0000000000b5bb4c: blr        x8
0x0000000000b5bb50: mov        x0, x21
0x0000000000b5bb54: bl         #0x4b9808c
0x0000000000b5bb58: ldr        x21, [x20]
0x0000000000b5bb5c: strb       wzr, [x21, #0x268]
0x0000000000b5bb60: ldr        x8, [x19, #0x40]
0x0000000000b5bb64: ldr        x0, [x8, #0xba8]
0x0000000000b5bb68: mov        w1, #3
0x0000000000b5bb6c: bl         #0xdd0804
0x0000000000b5bb70: ldp        x9, x8, [x0]
0x0000000000b5bb74: stp        x9, x8, [sp, #8]
0x0000000000b5bb78: cbz        x8, #0xb5bb90
0x0000000000b5bb7c: add        x8, x8, #8
0x0000000000b5bb80: ldxr       x9, [x8]
0x0000000000b5bb84: add        x9, x9, #1
0x0000000000b5bb88: stxr       w10, x9, [x8]
0x0000000000b5bb8c: cbnz       w10, #0xb5bb80
0x0000000000b5bb90: add        x0, x21, #0x10
0x0000000000b5bb94: add        x1, sp, #8
0x0000000000b5bb98: bl         #0xb58020
0x0000000000b5bb9c: ldr        x21, [sp, #0x10]
0x0000000000b5bba0: cbz        x21, #0xb5bbd4
0x0000000000b5bba4: add        x8, x21, #8
0x0000000000b5bba8: ldaxr      x9, [x8]
0x0000000000b5bbac: sub        x10, x9, #1
0x0000000000b5bbb0: stlxr      w11, x10, [x8]
0x0000000000b5bbb4: cbnz       w11, #0xb5bba8
0x0000000000b5bbb8: cbnz       x9, #0xb5bbd4
0x0000000000b5bbbc: ldr        x8, [x21]
0x0000000000b5bbc0: ldr        x8, [x8, #0x10]
0x0000000000b5bbc4: mov        x0, x21
0x0000000000b5bbc8: blr        x8
0x0000000000b5bbcc: mov        x0, x21
0x0000000000b5bbd0: bl         #0x4b9808c
0x0000000000b5bbd4: ldr        x8, [x20]
0x0000000000b5bbd8: mov        w21, #1
0x0000000000b5bbdc: str        w21, [x8, #0x26c]
0x0000000000b5bbe0: add        x0, x19, #0xa78
0x0000000000b5bbe4: mov        x1, x20
0x0000000000b5bbe8: bl         #0x1de78
0x0000000000b5bbec: strb       w21, [x19, #0xaa0]
0x0000000000b5bbf0: ldp        x29, x30, [sp, #0x80]
0x0000000000b5bbf4: ldp        x20, x19, [sp, #0x70]
0x0000000000b5bbf8: ldp        x22, x21, [sp, #0x60]
0x0000000000b5bbfc: add        sp, sp, #0x90
0x0000000000b5bc00: ret        
0x0000000000b5bc04: mov        x19, x0
0x0000000000b5bc08: add        x0, sp, #8
0x0000000000b5bc0c: bl         #0x1df28
0x0000000000b5bc10: b          #0xb5bc40
0x0000000000b5bc14: mov        x19, x0
0x0000000000b5bc18: ldrsb      w8, [sp, #0x47]
0x0000000000b5bc1c: tbz        w8, #0x1f, #0xb5bc30
0x0000000000b5bc20: ldr        x0, [sp, #0x30]
0x0000000000b5bc24: bl         #0x47e93a8
0x0000000000b5bc28: b          #0xb5bc30
0x0000000000b5bc2c: mov        x19, x0
0x0000000000b5bc30: ldrsb      w8, [sp, #0x2f]
0x0000000000b5bc34: tbz        w8, #0x1f, #0xb5bc40
0x0000000000b5bc38: ldr        x0, [sp, #0x18]
0x0000000000b5bc3c: bl         #0x47e93a8
0x0000000000b5bc40: mov        x0, x19
0x0000000000b5bc44: bl         #0x4b97984

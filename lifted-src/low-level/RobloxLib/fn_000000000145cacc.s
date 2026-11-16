; instruction-faithful ARM64 fallback for RobloxLib::function_145cacc
0x000000000145cacc: cmp        x0, x1
0x000000000145cad0: b.eq       #0x145cb1c
0x000000000145cad4: stp        x20, x19, [sp, #-0x20]!
0x000000000145cad8: stp        x29, x30, [sp, #0x10]
0x000000000145cadc: add        x29, sp, #0x10
0x000000000145cae0: mov        x19, x1
0x000000000145cae4: mov        x20, x0
0x000000000145cae8: bl         #0x109fc04
0x000000000145caec: ldr        x8, [x19, #0x20]
0x000000000145caf0: str        x8, [x20, #0x20]
0x000000000145caf4: ldr        d0, [x19]
0x000000000145caf8: str        d0, [x20]
0x000000000145cafc: ldr        d0, [x19, #0x18]
0x000000000145cb00: str        d0, [x20, #0x18]
0x000000000145cb04: ldur       q0, [x19, #8]
0x000000000145cb08: stur       q0, [x20, #8]
0x000000000145cb0c: movi       v0.16b, #0
0x000000000145cb10: stp        q0, q0, [x19]
0x000000000145cb14: ldp        x29, x30, [sp, #0x10]
0x000000000145cb18: ldp        x20, x19, [sp], #0x20
0x000000000145cb1c: ret        
0x000000000145cb20: stp        x20, x19, [sp, #-0x20]!
0x000000000145cb24: stp        x29, x30, [sp, #0x10]
0x000000000145cb28: add        x29, sp, #0x10
0x000000000145cb2c: mov        x20, x1
0x000000000145cb30: mov        x19, x0
0x000000000145cb34: bl         #0x109d3cc
0x000000000145cb38: mov        x0, x19
0x000000000145cb3c: mov        x1, x20
0x000000000145cb40: mov        w2, #1
0x000000000145cb44: bl         #0x109d464
0x000000000145cb48: ldr        x8, [x19, #8]
0x000000000145cb4c: ldr        w8, [x8, w0, uxtw #2]
0x000000000145cb50: ldr        w9, [x19, #0x18]
0x000000000145cb54: and        w8, w9, w8
0x000000000145cb58: and        x9, x0, #0x100000000
0x000000000145cb5c: tbz        x0, #0x20, #0x145cb74
0x000000000145cb60: ldr        x10, [x19, #0x10]
0x000000000145cb64: add        x10, x10, x8, lsl #5
0x000000000145cb68: stp        xzr, xzr, [x10]
0x000000000145cb6c: str        wzr, [x10, #0x18]
0x000000000145cb70: str        xzr, [x10, #0x10]
0x000000000145cb74: orr        x0, x9, x8
0x000000000145cb78: ldp        x29, x30, [sp, #0x10]
0x000000000145cb7c: ldp        x20, x19, [sp], #0x20
0x000000000145cb80: ret        

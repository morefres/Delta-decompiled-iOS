; instruction-faithful ARM64 fallback for RobloxLib::function_168fadc
0x000000000168fadc: sub        sp, sp, #0x70
0x000000000168fae0: stp        x22, x21, [sp, #0x40]
0x000000000168fae4: stp        x20, x19, [sp, #0x50]
0x000000000168fae8: stp        x29, x30, [sp, #0x60]
0x000000000168faec: add        x29, sp, #0x60
0x000000000168faf0: mov        x21, x0
0x000000000168faf4: adrp       x8, #0x5ba4000
0x000000000168faf8: ldr        x8, [x8, #0x338]
0x000000000168fafc: ldr        x8, [x8]
0x000000000168fb00: stur       x8, [x29, #-0x28]
0x000000000168fb04: ldp        x19, x8, [x1]
0x000000000168fb08: stp        xzr, x8, [sp, #0x20]
0x000000000168fb0c: ldur       x8, [x1, #0xf]
0x000000000168fb10: stur       x8, [sp, #0x2f]
0x000000000168fb14: ldrsb      w22, [x1, #0x17]
0x000000000168fb18: stp        xzr, xzr, [x1, #8]
0x000000000168fb1c: str        xzr, [x1]
0x000000000168fb20: str        xzr, [sp, #0x18]
0x000000000168fb24: ldr        x0, [x0, #0x28]
0x000000000168fb28: cbz        x0, #0x168fb8c
0x000000000168fb2c: bl         #0x4b98098
0x000000000168fb30: mov        x20, x0
0x000000000168fb34: str        x0, [sp, #0x20]
0x000000000168fb38: cbz        x0, #0x168fb90
0x000000000168fb3c: ldr        x8, [x21, #0x20]
0x000000000168fb40: str        x8, [sp, #0x18]
0x000000000168fb44: cbz        x8, #0x168fb90
0x000000000168fb48: ldr        x8, [sp, #0x28]
0x000000000168fb4c: stp        x19, x8, [sp]
0x000000000168fb50: ldur       x8, [sp, #0x2f]
0x000000000168fb54: stur       x8, [sp, #0xf]
0x000000000168fb58: strb       w22, [sp, #0x17]
0x000000000168fb5c: str        xzr, [sp, #0x28]
0x000000000168fb60: stur       xzr, [sp, #0x2f]
0x000000000168fb64: mov        x1, sp
0x000000000168fb68: mov        x0, x21
0x000000000168fb6c: bl         #0x227e08
0x000000000168fb70: ldrsb      w8, [sp, #0x17]
0x000000000168fb74: tbz        w8, #0x1f, #0x168fb80
0x000000000168fb78: ldr        x0, [sp]
0x000000000168fb7c: bl         #0x47e93a8
0x000000000168fb80: mov        x19, #0
0x000000000168fb84: mov        w22, #0
0x000000000168fb88: b          #0x168fbd8
0x000000000168fb8c: mov        x20, #0
0x000000000168fb90: adrp       x8, #0x611e000
0x000000000168fb94: ldr        x0, [x8, #0x518]
0x000000000168fb98: and        w8, w0, #0xff
0x000000000168fb9c: and        x9, x0, #0xfe00
0x000000000168fba0: cmp        w8, #6
0x000000000168fba4: ccmp       x9, #0, #4, hs
0x000000000168fba8: b.eq       #0x168fbd4
0x000000000168fbac: adrp       x8, #0x611e000
0x000000000168fbb0: ldr        x1, [x8, #0x520]
0x000000000168fbb4: adrp       x3, #0x5331000
0x000000000168fbb8: add        x3, x3, #0x892
0x000000000168fbbc: mov        x6, sp
0x000000000168fbc0: mov        w2, #2
0x000000000168fbc4: mov        w4, #0x27
0x000000000168fbc8: mov        x5, #0
0x000000000168fbcc: mov        w7, #1
0x000000000168fbd0: bl         #0x47eec38
0x000000000168fbd4: cbz        x20, #0x168fbf0
0x000000000168fbd8: add        x8, x20, #8
0x000000000168fbdc: ldaxr      x9, [x8]
0x000000000168fbe0: sub        x10, x9, #1
0x000000000168fbe4: stlxr      w11, x10, [x8]
0x000000000168fbe8: cbnz       w11, #0x168fbdc
0x000000000168fbec: cbz        x9, #0x168fc28
0x000000000168fbf0: tbz        w22, #0x1f, #0x168fbfc
0x000000000168fbf4: mov        x0, x19
0x000000000168fbf8: bl         #0x47e93a8
0x000000000168fbfc: ldur       x8, [x29, #-0x28]
0x000000000168fc00: adrp       x9, #0x5ba4000
0x000000000168fc04: ldr        x9, [x9, #0x338]
0x000000000168fc08: ldr        x9, [x9]
0x000000000168fc0c: cmp        x9, x8
0x000000000168fc10: b.ne       #0x168fc48
0x000000000168fc14: ldp        x29, x30, [sp, #0x60]
0x000000000168fc18: ldp        x20, x19, [sp, #0x50]
0x000000000168fc1c: ldp        x22, x21, [sp, #0x40]
0x000000000168fc20: add        sp, sp, #0x70
0x000000000168fc24: ret        
0x000000000168fc28: ldr        x8, [x20]
0x000000000168fc2c: ldr        x8, [x8, #0x10]
0x000000000168fc30: mov        x0, x20
0x000000000168fc34: blr        x8
0x000000000168fc38: mov        x0, x20
0x000000000168fc3c: bl         #0x4b9808c
0x000000000168fc40: tbz        w22, #0x1f, #0x168fbfc
0x000000000168fc44: b          #0x168fbf4
0x000000000168fc48: bl         #0x4b98620
0x000000000168fc4c: mov        x20, x0
0x000000000168fc50: ldrsb      w8, [sp, #0x17]
0x000000000168fc54: tbz        w8, #0x1f, #0x168fc60
0x000000000168fc58: ldr        x0, [sp]
0x000000000168fc5c: bl         #0x47e93a8
0x000000000168fc60: add        x0, sp, #0x18
0x000000000168fc64: bl         #0x1df28
0x000000000168fc68: b          #0x168fc84
0x000000000168fc6c: mov        x20, x0
0x000000000168fc70: add        x0, sp, #0x18
0x000000000168fc74: bl         #0x1df28
0x000000000168fc78: tbz        w22, #0x1f, #0x168fc84
0x000000000168fc7c: mov        x0, x19
0x000000000168fc80: bl         #0x47e93a8
0x000000000168fc84: mov        x0, x20
0x000000000168fc88: bl         #0x4b97984

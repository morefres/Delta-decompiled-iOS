; instruction-faithful ARM64 fallback for RobloxLib::function_168ba0c
0x000000000168ba0c: sub        sp, sp, #0xf0
0x000000000168ba10: stp        x22, x21, [sp, #0xc0]
0x000000000168ba14: stp        x20, x19, [sp, #0xd0]
0x000000000168ba18: stp        x29, x30, [sp, #0xe0]
0x000000000168ba1c: add        x29, sp, #0xe0
0x000000000168ba20: mov        x20, x0
0x000000000168ba24: ldp        x8, x9, [x1]
0x000000000168ba28: stp        x8, x9, [sp]
0x000000000168ba2c: stp        xzr, xzr, [x1]
0x000000000168ba30: ldr        x19, [x2]
0x000000000168ba34: ldrsb      w22, [x2, #0x17]
0x000000000168ba38: stp        xzr, xzr, [x2]
0x000000000168ba3c: str        xzr, [x2, #0x10]
0x000000000168ba40: cbz        x8, #0x168bb34
0x000000000168ba44: stp        x8, x9, [x29, #-0x30]
0x000000000168ba48: stp        xzr, xzr, [sp]
0x000000000168ba4c: adrp       x1, #0x5332000
0x000000000168ba50: add        x1, x1, #0x8e5
0x000000000168ba54: sub        x0, x29, #0x48
0x000000000168ba58: bl         #0x18aac
0x000000000168ba5c: ldp        x8, x21, [x20, #0x40]
0x000000000168ba60: stp        x8, x21, [x29, #-0x58]
0x000000000168ba64: cbz        x21, #0x168ba7c
0x000000000168ba68: add        x8, x21, #0x10
0x000000000168ba6c: ldxr       x9, [x8]
0x000000000168ba70: add        x9, x9, #1
0x000000000168ba74: stxr       w10, x9, [x8]
0x000000000168ba78: cbnz       w10, #0x168ba6c
0x000000000168ba7c: str        xzr, [sp, #0x80]
0x000000000168ba80: add        x0, sp, #0x68
0x000000000168ba84: mov        x1, x20
0x000000000168ba88: bl         #0x19204
0x000000000168ba8c: str        xzr, [sp, #0x60]
0x000000000168ba90: add        x0, sp, #0x48
0x000000000168ba94: add        x1, x20, #0x20
0x000000000168ba98: bl         #0x19204
0x000000000168ba9c: strb       wzr, [sp, #0x10]
0x000000000168baa0: strb       wzr, [sp, #0x38]
0x000000000168baa4: sub        x0, x29, #0x30
0x000000000168baa8: sub        x1, x29, #0x48
0x000000000168baac: sub        x2, x29, #0x58
0x000000000168bab0: add        x3, sp, #0x68
0x000000000168bab4: add        x4, sp, #0x48
0x000000000168bab8: add        x5, sp, #0x10
0x000000000168babc: bl         #0x16b6450
0x000000000168bac0: add        x0, sp, #0x10
0x000000000168bac4: bl         #0x168bd80
0x000000000168bac8: add        x0, sp, #0x48
0x000000000168bacc: bl         #0x18c70
0x000000000168bad0: add        x0, sp, #0x68
0x000000000168bad4: bl         #0x18c70
0x000000000168bad8: ldur       x0, [x29, #-0x50]
0x000000000168badc: cbz        x0, #0x168bae4
0x000000000168bae0: bl         #0x4b9808c
0x000000000168bae4: ldursb     w8, [x29, #-0x31]
0x000000000168bae8: tbz        w8, #0x1f, #0x168baf4
0x000000000168baec: ldur       x0, [x29, #-0x48]
0x000000000168baf0: bl         #0x47e93a8
0x000000000168baf4: ldur       x20, [x29, #-0x28]
0x000000000168baf8: cbz        x20, #0x168bb9c
0x000000000168bafc: add        x8, x20, #8
0x000000000168bb00: ldaxr      x9, [x8]
0x000000000168bb04: sub        x10, x9, #1
0x000000000168bb08: stlxr      w11, x10, [x8]
0x000000000168bb0c: cbnz       w11, #0x168bb00
0x000000000168bb10: cbnz       x9, #0x168bb9c
0x000000000168bb14: ldr        x8, [x20]
0x000000000168bb18: ldr        x8, [x8, #0x10]
0x000000000168bb1c: mov        x0, x20
0x000000000168bb20: blr        x8
0x000000000168bb24: mov        x0, x20
0x000000000168bb28: bl         #0x4b9808c
0x000000000168bb2c: tbz        w22, #0x1f, #0x168bba8
0x000000000168bb30: b          #0x168bba0
0x000000000168bb34: adrp       x8, #0x611e000
0x000000000168bb38: ldr        x0, [x8, #0x518]
0x000000000168bb3c: and        w8, w0, #0xff
0x000000000168bb40: and        x9, x0, #0xfe00
0x000000000168bb44: cmp        w8, #6
0x000000000168bb48: ccmp       x9, #0, #4, hs
0x000000000168bb4c: b.eq       #0x168bb78
0x000000000168bb50: adrp       x8, #0x611e000
0x000000000168bb54: ldr        x1, [x8, #0x520]
0x000000000168bb58: adrp       x3, #0x5332000
0x000000000168bb5c: add        x3, x3, #0x8a0
0x000000000168bb60: add        x6, sp, #0x10
0x000000000168bb64: mov        w2, #2
0x000000000168bb68: mov        w4, #0x44
0x000000000168bb6c: mov        x5, #0
0x000000000168bb70: mov        w7, #1
0x000000000168bb74: bl         #0x47eec38
0x000000000168bb78: adrp       x1, #0x5331000
0x000000000168bb7c: add        x1, x1, #0xa37
0x000000000168bb80: add        x0, sp, #0x10
0x000000000168bb84: bl         #0x18aac
0x000000000168bb88: add        x0, x20, #0x20
0x000000000168bb8c: add        x1, sp, #0x10
0x000000000168bb90: bl         #0x227e08
0x000000000168bb94: ldrsb      w8, [sp, #0x27]
0x000000000168bb98: tbnz       w8, #0x1f, #0x168bbf4
0x000000000168bb9c: tbz        w22, #0x1f, #0x168bba8
0x000000000168bba0: mov        x0, x19
0x000000000168bba4: bl         #0x47e93a8
0x000000000168bba8: ldr        x19, [sp, #8]
0x000000000168bbac: cbz        x19, #0x168bbe0
0x000000000168bbb0: add        x8, x19, #8
0x000000000168bbb4: ldaxr      x9, [x8]
0x000000000168bbb8: sub        x10, x9, #1
0x000000000168bbbc: stlxr      w11, x10, [x8]
0x000000000168bbc0: cbnz       w11, #0x168bbb4
0x000000000168bbc4: cbnz       x9, #0x168bbe0
0x000000000168bbc8: ldr        x8, [x19]
0x000000000168bbcc: ldr        x8, [x8, #0x10]
0x000000000168bbd0: mov        x0, x19
0x000000000168bbd4: blr        x8
0x000000000168bbd8: mov        x0, x19
0x000000000168bbdc: bl         #0x4b9808c
0x000000000168bbe0: ldp        x29, x30, [sp, #0xe0]
0x000000000168bbe4: ldp        x20, x19, [sp, #0xd0]
0x000000000168bbe8: ldp        x22, x21, [sp, #0xc0]
0x000000000168bbec: add        sp, sp, #0xf0
0x000000000168bbf0: ret        
0x000000000168bbf4: ldr        x0, [sp, #0x10]
0x000000000168bbf8: bl         #0x47e93a8
0x000000000168bbfc: tbz        w22, #0x1f, #0x168bba8
0x000000000168bc00: b          #0x168bba0
0x000000000168bc04: mov        x20, x0
0x000000000168bc08: ldrsb      w8, [sp, #0x27]
0x000000000168bc0c: tbz        w8, #0x1f, #0x168bc80
0x000000000168bc10: ldr        x0, [sp, #0x10]
0x000000000168bc14: bl         #0x47e93a8
0x000000000168bc18: b          #0x168bc80
0x000000000168bc1c: mov        x20, x0
0x000000000168bc20: b          #0x168bc80
0x000000000168bc24: mov        x20, x0
0x000000000168bc28: add        x0, sp, #0x10
0x000000000168bc2c: bl         #0x168bd80
0x000000000168bc30: add        x0, sp, #0x48
0x000000000168bc34: bl         #0x18c70
0x000000000168bc38: b          #0x168bc40
0x000000000168bc3c: mov        x20, x0
0x000000000168bc40: add        x0, sp, #0x68
0x000000000168bc44: bl         #0x18c70
0x000000000168bc48: ldur       x21, [x29, #-0x50]
0x000000000168bc4c: b          #0x168bc54
0x000000000168bc50: mov        x20, x0
0x000000000168bc54: cbz        x21, #0x168bc60
0x000000000168bc58: mov        x0, x21
0x000000000168bc5c: bl         #0x4b9808c
0x000000000168bc60: ldursb     w8, [x29, #-0x31]
0x000000000168bc64: tbz        w8, #0x1f, #0x168bc78
0x000000000168bc68: ldur       x0, [x29, #-0x48]
0x000000000168bc6c: bl         #0x47e93a8
0x000000000168bc70: b          #0x168bc78
0x000000000168bc74: mov        x20, x0
0x000000000168bc78: sub        x0, x29, #0x30
0x000000000168bc7c: bl         #0x1df28
0x000000000168bc80: tbz        w22, #0x1f, #0x168bc8c
0x000000000168bc84: mov        x0, x19
0x000000000168bc88: bl         #0x47e93a8
0x000000000168bc8c: mov        x0, sp
0x000000000168bc90: bl         #0x1df28
0x000000000168bc94: mov        x0, x20
0x000000000168bc98: bl         #0x4b97984

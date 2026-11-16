; instruction-faithful ARM64 fallback for RobloxLib::function_c4ba68
0x0000000000c4ba68: sub        sp, sp, #0xb0
0x0000000000c4ba6c: stp        x20, x19, [sp, #0x90]
0x0000000000c4ba70: stp        x29, x30, [sp, #0xa0]
0x0000000000c4ba74: add        x29, sp, #0xa0
0x0000000000c4ba78: mov        x19, x0
0x0000000000c4ba7c: ldrb       w8, [x0, #0x454]
0x0000000000c4ba80: cmp        w8, #0
0x0000000000c4ba84: mov        w8, #1
0x0000000000c4ba88: cinc       w4, w8, ne
0x0000000000c4ba8c: sub        x0, x29, #0x30
0x0000000000c4ba90: add        x1, x19, #0x880
0x0000000000c4ba94: mov        w2, #0
0x0000000000c4ba98: mov        w3, #0
0x0000000000c4ba9c: bl         #0x40b6288
0x0000000000c4baa0: ldr        x8, [x19, #0x7a0]
0x0000000000c4baa4: ldr        x0, [x8, #0x108]
0x0000000000c4baa8: stp        xzr, xzr, [sp, #0x40]
0x0000000000c4baac: str        xzr, [sp, #0x50]
0x0000000000c4bab0: add        x8, sp, #0x20
0x0000000000c4bab4: sub        x3, x29, #0x30
0x0000000000c4bab8: add        x4, sp, #0x40
0x0000000000c4babc: mov        x1, #0
0x0000000000c4bac0: mov        x2, #0
0x0000000000c4bac4: bl         #0x40b5040
0x0000000000c4bac8: add        x0, x19, #0x890
0x0000000000c4bacc: add        x1, sp, #0x20
0x0000000000c4bad0: bl         #0x1a230
0x0000000000c4bad4: ldr        x20, [sp, #0x28]
0x0000000000c4bad8: cbz        x20, #0xc4bb0c
0x0000000000c4badc: add        x8, x20, #8
0x0000000000c4bae0: ldaxr      x9, [x8]
0x0000000000c4bae4: sub        x10, x9, #1
0x0000000000c4bae8: stlxr      w11, x10, [x8]
0x0000000000c4baec: cbnz       w11, #0xc4bae0
0x0000000000c4baf0: cbnz       x9, #0xc4bb0c
0x0000000000c4baf4: ldr        x8, [x20]
0x0000000000c4baf8: ldr        x8, [x8, #0x10]
0x0000000000c4bafc: mov        x0, x20
0x0000000000c4bb00: blr        x8
0x0000000000c4bb04: mov        x0, x20
0x0000000000c4bb08: bl         #0x4b9808c
0x0000000000c4bb0c: ldrsb      w8, [sp, #0x57]
0x0000000000c4bb10: tbz        w8, #0x1f, #0xc4bb1c
0x0000000000c4bb14: ldr        x0, [sp, #0x40]
0x0000000000c4bb18: bl         #0x47e93a8
0x0000000000c4bb1c: ldr        x8, [x19, #0x7a0]
0x0000000000c4bb20: ldr        x20, [x8, #0x108]
0x0000000000c4bb24: add        x0, sp, #0x40
0x0000000000c4bb28: add        x1, x19, #0x7b8
0x0000000000c4bb2c: bl         #0x40b6254
0x0000000000c4bb30: add        x0, sp, #0x20
0x0000000000c4bb34: add        x1, x19, #0x7c8
0x0000000000c4bb38: bl         #0x40b6254
0x0000000000c4bb3c: stp        xzr, xzr, [sp, #8]
0x0000000000c4bb40: str        xzr, [sp, #0x18]
0x0000000000c4bb44: sub        x8, x29, #0x40
0x0000000000c4bb48: add        x1, sp, #0x40
0x0000000000c4bb4c: add        x2, sp, #0x20
0x0000000000c4bb50: add        x3, sp, #8
0x0000000000c4bb54: mov        x0, x20
0x0000000000c4bb58: bl         #0x40b4f40
0x0000000000c4bb5c: add        x0, x19, #0x7a8
0x0000000000c4bb60: sub        x1, x29, #0x40
0x0000000000c4bb64: bl         #0x1a230
0x0000000000c4bb68: ldur       x19, [x29, #-0x38]
0x0000000000c4bb6c: cbz        x19, #0xc4bba0
0x0000000000c4bb70: add        x8, x19, #8
0x0000000000c4bb74: ldaxr      x9, [x8]
0x0000000000c4bb78: sub        x10, x9, #1
0x0000000000c4bb7c: stlxr      w11, x10, [x8]
0x0000000000c4bb80: cbnz       w11, #0xc4bb74
0x0000000000c4bb84: cbnz       x9, #0xc4bba0
0x0000000000c4bb88: ldr        x8, [x19]
0x0000000000c4bb8c: ldr        x8, [x8, #0x10]
0x0000000000c4bb90: mov        x0, x19
0x0000000000c4bb94: blr        x8
0x0000000000c4bb98: mov        x0, x19
0x0000000000c4bb9c: bl         #0x4b9808c
0x0000000000c4bba0: ldrsb      w8, [sp, #0x1f]
0x0000000000c4bba4: tbz        w8, #0x1f, #0xc4bbb0
0x0000000000c4bba8: ldr        x0, [sp, #8]
0x0000000000c4bbac: bl         #0x47e93a8
0x0000000000c4bbb0: ldr        x19, [sp, #0x28]
0x0000000000c4bbb4: cbz        x19, #0xc4bbe8
0x0000000000c4bbb8: add        x8, x19, #8
0x0000000000c4bbbc: ldaxr      x9, [x8]
0x0000000000c4bbc0: sub        x10, x9, #1
0x0000000000c4bbc4: stlxr      w11, x10, [x8]
0x0000000000c4bbc8: cbnz       w11, #0xc4bbbc
0x0000000000c4bbcc: cbnz       x9, #0xc4bbe8
0x0000000000c4bbd0: ldr        x8, [x19]
0x0000000000c4bbd4: ldr        x8, [x8, #0x10]
0x0000000000c4bbd8: mov        x0, x19
0x0000000000c4bbdc: blr        x8
0x0000000000c4bbe0: mov        x0, x19
0x0000000000c4bbe4: bl         #0x4b9808c
0x0000000000c4bbe8: ldr        x19, [sp, #0x48]
0x0000000000c4bbec: cbz        x19, #0xc4bc20
0x0000000000c4bbf0: add        x8, x19, #8
0x0000000000c4bbf4: ldaxr      x9, [x8]
0x0000000000c4bbf8: sub        x10, x9, #1
0x0000000000c4bbfc: stlxr      w11, x10, [x8]
0x0000000000c4bc00: cbnz       w11, #0xc4bbf4
0x0000000000c4bc04: cbnz       x9, #0xc4bc20
0x0000000000c4bc08: ldr        x8, [x19]
0x0000000000c4bc0c: ldr        x8, [x8, #0x10]
0x0000000000c4bc10: mov        x0, x19
0x0000000000c4bc14: blr        x8
0x0000000000c4bc18: mov        x0, x19
0x0000000000c4bc1c: bl         #0x4b9808c
0x0000000000c4bc20: ldur       x19, [x29, #-0x28]
0x0000000000c4bc24: cbz        x19, #0xc4bc58
0x0000000000c4bc28: add        x8, x19, #8
0x0000000000c4bc2c: ldaxr      x9, [x8]
0x0000000000c4bc30: sub        x10, x9, #1
0x0000000000c4bc34: stlxr      w11, x10, [x8]
0x0000000000c4bc38: cbnz       w11, #0xc4bc2c
0x0000000000c4bc3c: cbnz       x9, #0xc4bc58
0x0000000000c4bc40: ldr        x8, [x19]
0x0000000000c4bc44: ldr        x8, [x8, #0x10]
0x0000000000c4bc48: mov        x0, x19
0x0000000000c4bc4c: blr        x8
0x0000000000c4bc50: mov        x0, x19
0x0000000000c4bc54: bl         #0x4b9808c
0x0000000000c4bc58: ldp        x29, x30, [sp, #0xa0]
0x0000000000c4bc5c: ldp        x20, x19, [sp, #0x90]
0x0000000000c4bc60: add        sp, sp, #0xb0
0x0000000000c4bc64: ret        
0x0000000000c4bc68: mov        x19, x0
0x0000000000c4bc6c: ldrsb      w8, [sp, #0x1f]
0x0000000000c4bc70: tbz        w8, #0x1f, #0xc4bc7c
0x0000000000c4bc74: ldr        x0, [sp, #8]
0x0000000000c4bc78: bl         #0x47e93a8
0x0000000000c4bc7c: add        x0, sp, #0x20
0x0000000000c4bc80: bl         #0x1df28
0x0000000000c4bc84: b          #0xc4bc8c
0x0000000000c4bc88: mov        x19, x0
0x0000000000c4bc8c: add        x0, sp, #0x40
0x0000000000c4bc90: bl         #0x1df28
0x0000000000c4bc94: b          #0xc4bcb4
0x0000000000c4bc98: mov        x19, x0
0x0000000000c4bc9c: b          #0xc4bcb4
0x0000000000c4bca0: mov        x19, x0
0x0000000000c4bca4: ldrsb      w8, [sp, #0x57]
0x0000000000c4bca8: tbz        w8, #0x1f, #0xc4bcb4
0x0000000000c4bcac: ldr        x0, [sp, #0x40]
0x0000000000c4bcb0: bl         #0x47e93a8
0x0000000000c4bcb4: sub        x0, x29, #0x30
0x0000000000c4bcb8: bl         #0x1df28
0x0000000000c4bcbc: mov        x0, x19
0x0000000000c4bcc0: bl         #0x4b97984

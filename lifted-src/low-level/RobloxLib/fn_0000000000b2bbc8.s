; instruction-faithful ARM64 fallback for RobloxLib::function_b2bbc8
0x0000000000b2bbc8: sub        sp, sp, #0x140
0x0000000000b2bbcc: stp        x28, x27, [sp, #0x110]
0x0000000000b2bbd0: stp        x20, x19, [sp, #0x120]
0x0000000000b2bbd4: stp        x29, x30, [sp, #0x130]
0x0000000000b2bbd8: add        x29, sp, #0x130
0x0000000000b2bbdc: adrp       x8, #0x5ba4000
0x0000000000b2bbe0: ldr        x8, [x8, #0x338]
0x0000000000b2bbe4: ldr        x8, [x8]
0x0000000000b2bbe8: stur       x8, [x29, #-0x28]
0x0000000000b2bbec: ldr        x8, [x1]
0x0000000000b2bbf0: str        x8, [sp]
0x0000000000b2bbf4: ldp        q0, q1, [x2]
0x0000000000b2bbf8: stp        q0, q1, [sp, #0x10]
0x0000000000b2bbfc: ldp        x9, x8, [x2, #0x20]
0x0000000000b2bc00: stp        x9, x8, [sp, #0x30]
0x0000000000b2bc04: cbz        x8, #0xb2bc1c
0x0000000000b2bc08: add        x8, x8, #8
0x0000000000b2bc0c: ldxr       x9, [x8]
0x0000000000b2bc10: add        x9, x9, #1
0x0000000000b2bc14: stxr       w10, x9, [x8]
0x0000000000b2bc18: cbnz       w10, #0xb2bc0c
0x0000000000b2bc1c: ldp        x9, x8, [x2, #0x30]
0x0000000000b2bc20: stp        x9, x8, [sp, #0x40]
0x0000000000b2bc24: cbz        x8, #0xb2bc3c
0x0000000000b2bc28: add        x8, x8, #8
0x0000000000b2bc2c: ldxr       x9, [x8]
0x0000000000b2bc30: add        x9, x9, #1
0x0000000000b2bc34: stxr       w10, x9, [x8]
0x0000000000b2bc38: cbnz       w10, #0xb2bc2c
0x0000000000b2bc3c: mov        x20, sp
0x0000000000b2bc40: ldr        x8, [x2, #0x40]
0x0000000000b2bc44: str        x8, [sp, #0x50]
0x0000000000b2bc48: ldp        q0, q1, [x2, #0xb0]
0x0000000000b2bc4c: stp        q0, q1, [sp, #0xc0]
0x0000000000b2bc50: ldr        q0, [x2, #0xd0]
0x0000000000b2bc54: str        q0, [sp, #0xe0]
0x0000000000b2bc58: ldr        x8, [x2, #0xe0]
0x0000000000b2bc5c: str        x8, [sp, #0xf0]
0x0000000000b2bc60: ldp        q0, q1, [x2, #0x70]
0x0000000000b2bc64: stp        q0, q1, [sp, #0x80]
0x0000000000b2bc68: ldp        q0, q1, [x2, #0x90]
0x0000000000b2bc6c: stp        q0, q1, [sp, #0xa0]
0x0000000000b2bc70: ldp        q0, q1, [x2, #0x50]
0x0000000000b2bc74: stp        q0, q1, [sp, #0x60]
0x0000000000b2bc78: mov        x1, sp
0x0000000000b2bc7c: mov        x2, sp
0x0000000000b2bc80: bl         #0xb30b30
0x0000000000b2bc84: mov        x19, x0
0x0000000000b2bc88: ldr        x20, [sp, #0x48]
0x0000000000b2bc8c: cbz        x20, #0xb2bcc0
0x0000000000b2bc90: add        x8, x20, #8
0x0000000000b2bc94: ldaxr      x9, [x8]
0x0000000000b2bc98: sub        x10, x9, #1
0x0000000000b2bc9c: stlxr      w11, x10, [x8]
0x0000000000b2bca0: cbnz       w11, #0xb2bc94
0x0000000000b2bca4: cbnz       x9, #0xb2bcc0
0x0000000000b2bca8: ldr        x8, [x20]
0x0000000000b2bcac: ldr        x8, [x8, #0x10]
0x0000000000b2bcb0: mov        x0, x20
0x0000000000b2bcb4: blr        x8
0x0000000000b2bcb8: mov        x0, x20
0x0000000000b2bcbc: bl         #0x4b9808c
0x0000000000b2bcc0: ldr        x20, [sp, #0x38]
0x0000000000b2bcc4: cbz        x20, #0xb2bcf8
0x0000000000b2bcc8: add        x8, x20, #8
0x0000000000b2bccc: ldaxr      x9, [x8]
0x0000000000b2bcd0: sub        x10, x9, #1
0x0000000000b2bcd4: stlxr      w11, x10, [x8]
0x0000000000b2bcd8: cbnz       w11, #0xb2bccc
0x0000000000b2bcdc: cbnz       x9, #0xb2bcf8
0x0000000000b2bce0: ldr        x8, [x20]
0x0000000000b2bce4: ldr        x8, [x8, #0x10]
0x0000000000b2bce8: mov        x0, x20
0x0000000000b2bcec: blr        x8
0x0000000000b2bcf0: mov        x0, x20
0x0000000000b2bcf4: bl         #0x4b9808c
0x0000000000b2bcf8: ldur       x8, [x29, #-0x28]
0x0000000000b2bcfc: adrp       x9, #0x5ba4000
0x0000000000b2bd00: ldr        x9, [x9, #0x338]
0x0000000000b2bd04: ldr        x9, [x9]
0x0000000000b2bd08: cmp        x9, x8
0x0000000000b2bd0c: b.ne       #0xb2bd28
0x0000000000b2bd10: mov        x0, x19
0x0000000000b2bd14: ldp        x29, x30, [sp, #0x130]
0x0000000000b2bd18: ldp        x20, x19, [sp, #0x120]
0x0000000000b2bd1c: ldp        x28, x27, [sp, #0x110]
0x0000000000b2bd20: add        sp, sp, #0x140
0x0000000000b2bd24: ret        
0x0000000000b2bd28: bl         #0x4b98620
0x0000000000b2bd2c: mov        x19, x0
0x0000000000b2bd30: add        x0, x20, #0x40
0x0000000000b2bd34: bl         #0x1df28
0x0000000000b2bd38: add        x0, x20, #0x30
0x0000000000b2bd3c: bl         #0x1df28
0x0000000000b2bd40: mov        x0, x19
0x0000000000b2bd44: bl         #0x4b97984

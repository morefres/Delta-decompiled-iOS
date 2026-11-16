; instruction-faithful ARM64 fallback for RobloxLib::function_79b974
0x000000000079b974: sub        sp, sp, #0x90
0x000000000079b978: stp        x20, x19, [sp, #0x70]
0x000000000079b97c: stp        x29, x30, [sp, #0x80]
0x000000000079b980: add        x29, sp, #0x80
0x000000000079b984: ldr        x9, [x1]
0x000000000079b988: ldp        x8, x10, [x0]
0x000000000079b98c: add        x0, x9, x10, asr #1
0x000000000079b990: tbz        w10, #0, #0x79b99c
0x000000000079b994: ldr        x9, [x0]
0x000000000079b998: ldr        x8, [x9, w8, uxtw]
0x000000000079b99c: ldr        q0, [x2]
0x000000000079b9a0: stur       q0, [x29, #-0x30]
0x000000000079b9a4: ldr        x9, [x2, #0x10]
0x000000000079b9a8: stur       x9, [x29, #-0x20]
0x000000000079b9ac: stp        xzr, xzr, [x2, #8]
0x000000000079b9b0: str        xzr, [x2]
0x000000000079b9b4: ldr        q0, [x3]
0x000000000079b9b8: str        q0, [sp, #0x40]
0x000000000079b9bc: stp        xzr, xzr, [x3]
0x000000000079b9c0: ldr        q0, [x4]
0x000000000079b9c4: str        q0, [sp, #0x20]
0x000000000079b9c8: stp        xzr, xzr, [x4]
0x000000000079b9cc: ldr        x9, [x4, #0x10]
0x000000000079b9d0: adrp       x10, #0x5c04000
0x000000000079b9d4: add        x10, x10, #0x838
0x000000000079b9d8: orr        x10, x10, #6
0x000000000079b9dc: stp        x9, x10, [sp, #0x30]
0x000000000079b9e0: ldr        q0, [x5]
0x000000000079b9e4: str        q0, [sp]
0x000000000079b9e8: stp        xzr, xzr, [x5]
0x000000000079b9ec: ldr        x9, [x5, #0x10]
0x000000000079b9f0: adrp       x10, #0x5c60000
0x000000000079b9f4: add        x10, x10, #0xe30
0x000000000079b9f8: orr        x10, x10, #6
0x000000000079b9fc: stp        x9, x10, [sp, #0x10]
0x000000000079ba00: sub        x1, x29, #0x30
0x000000000079ba04: add        x2, sp, #0x40
0x000000000079ba08: add        x3, sp, #0x20
0x000000000079ba0c: mov        x4, sp
0x000000000079ba10: blr        x8
0x000000000079ba14: mov        x0, sp
0x000000000079ba18: bl         #0x18c70
0x000000000079ba1c: add        x0, sp, #0x20
0x000000000079ba20: bl         #0x18c70
0x000000000079ba24: ldr        x19, [sp, #0x48]
0x000000000079ba28: cbz        x19, #0x79ba5c
0x000000000079ba2c: add        x8, x19, #8
0x000000000079ba30: ldaxr      x9, [x8]
0x000000000079ba34: sub        x10, x9, #1
0x000000000079ba38: stlxr      w11, x10, [x8]
0x000000000079ba3c: cbnz       w11, #0x79ba30
0x000000000079ba40: cbnz       x9, #0x79ba5c
0x000000000079ba44: ldr        x8, [x19]
0x000000000079ba48: ldr        x8, [x8, #0x10]
0x000000000079ba4c: mov        x0, x19
0x000000000079ba50: blr        x8
0x000000000079ba54: mov        x0, x19
0x000000000079ba58: bl         #0x4b9808c
0x000000000079ba5c: ldursb     w8, [x29, #-0x19]
0x000000000079ba60: tbz        w8, #0x1f, #0x79ba6c
0x000000000079ba64: ldur       x0, [x29, #-0x30]
0x000000000079ba68: bl         #0x47e93a8
0x000000000079ba6c: ldp        x29, x30, [sp, #0x80]
0x000000000079ba70: ldp        x20, x19, [sp, #0x70]
0x000000000079ba74: add        sp, sp, #0x90
0x000000000079ba78: ret        
0x000000000079ba7c: mov        x19, x0
0x000000000079ba80: mov        x0, sp
0x000000000079ba84: bl         #0x18c70
0x000000000079ba88: add        x0, sp, #0x20
0x000000000079ba8c: bl         #0x18c70
0x000000000079ba90: add        x0, sp, #0x40
0x000000000079ba94: bl         #0x1df28
0x000000000079ba98: ldursb     w8, [x29, #-0x19]
0x000000000079ba9c: tbz        w8, #0x1f, #0x79baa8
0x000000000079baa0: ldur       x0, [x29, #-0x30]
0x000000000079baa4: bl         #0x47e93a8
0x000000000079baa8: mov        x0, x19
0x000000000079baac: bl         #0x4b97984

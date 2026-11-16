; instruction-faithful ARM64 fallback for RobloxLib::function_d8d924
0x0000000000d8d924: sub        sp, sp, #0xc0
0x0000000000d8d928: stp        x26, x25, [sp, #0x70]
0x0000000000d8d92c: stp        x24, x23, [sp, #0x80]
0x0000000000d8d930: stp        x22, x21, [sp, #0x90]
0x0000000000d8d934: stp        x20, x19, [sp, #0xa0]
0x0000000000d8d938: stp        x29, x30, [sp, #0xb0]
0x0000000000d8d93c: add        x29, sp, #0xb0
0x0000000000d8d940: mov        x22, x7
0x0000000000d8d944: mov        x23, x6
0x0000000000d8d948: mov        x24, x5
0x0000000000d8d94c: mov        x21, x4
0x0000000000d8d950: mov        x25, x3
0x0000000000d8d954: mov        x26, x2
0x0000000000d8d958: mov        x20, x1
0x0000000000d8d95c: mov        x19, x0
0x0000000000d8d960: stur       xzr, [x29, #-0x48]
0x0000000000d8d964: stp        xzr, xzr, [sp, #0x58]
0x0000000000d8d968: adrp       x8, #0x4bd1000
0x0000000000d8d96c: ldr        q0, [x8, #0x620]
0x0000000000d8d970: str        q0, [sp, #0x40]
0x0000000000d8d974: bl         #0x6952fc
0x0000000000d8d978: mov        x4, x0
0x0000000000d8d97c: ldr        x8, [x19]
0x0000000000d8d980: ldr        x8, [x8, #0x38]
0x0000000000d8d984: sub        x1, x29, #0x48
0x0000000000d8d988: add        x2, sp, #0x58
0x0000000000d8d98c: add        x3, sp, #0x40
0x0000000000d8d990: mov        x0, x19
0x0000000000d8d994: blr        x8
0x0000000000d8d998: mov        x19, x0
0x0000000000d8d99c: cbnz       w0, #0xd8da38
0x0000000000d8d9a0: ldur       x0, [x29, #-0x48]
0x0000000000d8d9a4: ldp        x1, x2, [x26]
0x0000000000d8d9a8: ldrsb      w3, [x25]
0x0000000000d8d9ac: ldr        x5, [x24]
0x0000000000d8d9b0: ldr        w6, [x23]
0x0000000000d8d9b4: ldr        q0, [x22]
0x0000000000d8d9b8: str        q0, [sp, #0x20]
0x0000000000d8d9bc: ldr        x8, [x22, #0x10]
0x0000000000d8d9c0: str        x8, [sp, #0x30]
0x0000000000d8d9c4: stp        xzr, xzr, [x22]
0x0000000000d8d9c8: str        xzr, [x22, #0x10]
0x0000000000d8d9cc: stp        xzr, xzr, [sp, #0x10]
0x0000000000d8d9d0: add        x8, sp, #0x10
0x0000000000d8d9d4: str        x8, [sp, #8]
0x0000000000d8d9d8: mov        w8, #1
0x0000000000d8d9dc: strb       w8, [sp]
0x0000000000d8d9e0: add        x7, sp, #0x20
0x0000000000d8d9e4: mov        x4, x21
0x0000000000d8d9e8: bl         #0x43ed5c
0x0000000000d8d9ec: str        x0, [x20]
0x0000000000d8d9f0: ldr        x20, [sp, #0x18]
0x0000000000d8d9f4: cbz        x20, #0xd8da28
0x0000000000d8d9f8: add        x8, x20, #8
0x0000000000d8d9fc: ldaxr      x9, [x8]
0x0000000000d8da00: sub        x10, x9, #1
0x0000000000d8da04: stlxr      w11, x10, [x8]
0x0000000000d8da08: cbnz       w11, #0xd8d9fc
0x0000000000d8da0c: cbnz       x9, #0xd8da28
0x0000000000d8da10: ldr        x8, [x20]
0x0000000000d8da14: ldr        x8, [x8, #0x10]
0x0000000000d8da18: mov        x0, x20
0x0000000000d8da1c: blr        x8
0x0000000000d8da20: mov        x0, x20
0x0000000000d8da24: bl         #0x4b9808c
0x0000000000d8da28: ldrsb      w8, [sp, #0x37]
0x0000000000d8da2c: tbz        w8, #0x1f, #0xd8da38
0x0000000000d8da30: ldr        x0, [sp, #0x20]
0x0000000000d8da34: bl         #0x47e93a8
0x0000000000d8da38: mov        x0, x19
0x0000000000d8da3c: ldp        x29, x30, [sp, #0xb0]
0x0000000000d8da40: ldp        x20, x19, [sp, #0xa0]
0x0000000000d8da44: ldp        x22, x21, [sp, #0x90]
0x0000000000d8da48: ldp        x24, x23, [sp, #0x80]
0x0000000000d8da4c: ldp        x26, x25, [sp, #0x70]
0x0000000000d8da50: add        sp, sp, #0xc0
0x0000000000d8da54: ret        
0x0000000000d8da58: bl         #0x18bd8

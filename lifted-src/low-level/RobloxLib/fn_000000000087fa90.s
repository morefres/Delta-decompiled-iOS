; instruction-faithful ARM64 fallback for RobloxLib::function_87fa90
0x000000000087fa90: sub        sp, sp, #0x60
0x000000000087fa94: stp        d9, d8, [sp, #0x10]
0x000000000087fa98: stp        x24, x23, [sp, #0x20]
0x000000000087fa9c: stp        x22, x21, [sp, #0x30]
0x000000000087faa0: stp        x20, x19, [sp, #0x40]
0x000000000087faa4: stp        x29, x30, [sp, #0x50]
0x000000000087faa8: add        x29, sp, #0x50
0x000000000087faac: mov        x20, x1
0x000000000087fab0: mov        x19, x0
0x000000000087fab4: bl         #0x47f9f58
0x000000000087fab8: fmov       d8, d0
0x000000000087fabc: mov        x0, x19
0x000000000087fac0: mov        x1, x20
0x000000000087fac4: bl         #0x87ef24
0x000000000087fac8: ldr        x1, [x20, #0x20]
0x000000000087facc: cbz        x1, #0x87fc0c
0x000000000087fad0: add        x22, x19, #5, lsl #12
0x000000000087fad4: ldr        x8, [x19]
0x000000000087fad8: ldr        x8, [x8, #0x588]
0x000000000087fadc: mov        x0, x19
0x000000000087fae0: blr        x8
0x000000000087fae4: ldr        w8, [x22, #0xf34]
0x000000000087fae8: add        w8, w8, w0
0x000000000087faec: str        w8, [x22, #0xf34]
0x000000000087faf0: cmp        w0, #1
0x000000000087faf4: b.lt       #0x87fc0c
0x000000000087faf8: mov        x21, x0
0x000000000087fafc: mov        w8, #0x5888
0x000000000087fb00: add        x0, x19, x8
0x000000000087fb04: mov        w1, #1
0x000000000087fb08: bl         #0x87f9e4
0x000000000087fb0c: mov        w8, #0x5838
0x000000000087fb10: ucvtf      d0, w21
0x000000000087fb14: add        x0, x19, x8
0x000000000087fb18: bl         #0x857898
0x000000000087fb1c: mov        w23, #0x5860
0x000000000087fb20: bl         #0x47f9f58
0x000000000087fb24: fsub       d0, d0, d8
0x000000000087fb28: add        x0, x19, x23
0x000000000087fb2c: bl         #0x857898
0x000000000087fb30: ldr        s0, [x20, #0x10]
0x000000000087fb34: ldr        s1, [x22, #0xdb0]
0x000000000087fb38: fadd       s0, s0, s1
0x000000000087fb3c: str        s0, [x22, #0xdb0]
0x000000000087fb40: bl         #0x47f9f58
0x000000000087fb44: fsub       d0, d0, d8
0x000000000087fb48: adrp       x8, #0x4bcd000
0x000000000087fb4c: ldr        d1, [x8, #0x7c0]
0x000000000087fb50: fmul       d0, d0, d1
0x000000000087fb54: ldr        q1, [x19, #0x5dc0]
0x000000000087fb58: dup        v0.2d, v0.d[0]
0x000000000087fb5c: fadd       v0.2d, v1.2d, v0.2d
0x000000000087fb60: str        q0, [x19, #0x5dc0]
0x000000000087fb64: mov        w22, #0x3d28
0x000000000087fb68: bl         #0x47f9f58
0x000000000087fb6c: fsub       d0, d0, d8
0x000000000087fb70: add        x0, x19, x22
0x000000000087fb74: bl         #0x87fa34
0x000000000087fb78: ldr        x0, [x19, #0x5808]
0x000000000087fb7c: cbz        x0, #0x87fb88
0x000000000087fb80: mov        x1, x21
0x000000000087fb84: bl         #0xa376a4
0x000000000087fb88: ldr        x8, [x19, #0x5f28]
0x000000000087fb8c: cmp        x8, #8
0x000000000087fb90: b.lo       #0x87fc0c
0x000000000087fb94: ldr        x8, [x20, #0x20]
0x000000000087fb98: ldp        x21, x22, [x8, #0x20]
0x000000000087fb9c: cmp        x21, x22
0x000000000087fba0: b.eq       #0x87fc0c
0x000000000087fba4: mov        w23, #0x5f10
0x000000000087fba8: mov        x8, sp
0x000000000087fbac: add        x0, x21, #0x70
0x000000000087fbb0: bl         #0x1001ec
0x000000000087fbb4: ldr        x8, [sp]
0x000000000087fbb8: cbz        x8, #0x87fbc8
0x000000000087fbbc: add        x0, x19, x23
0x000000000087fbc0: mov        x1, sp
0x000000000087fbc4: bl         #0x227e08
0x000000000087fbc8: ldr        x20, [sp, #8]
0x000000000087fbcc: cbz        x20, #0x87fc00
0x000000000087fbd0: add        x8, x20, #8
0x000000000087fbd4: ldaxr      x9, [x8]
0x000000000087fbd8: sub        x10, x9, #1
0x000000000087fbdc: stlxr      w11, x10, [x8]
0x000000000087fbe0: cbnz       w11, #0x87fbd4
0x000000000087fbe4: cbnz       x9, #0x87fc00
0x000000000087fbe8: ldr        x8, [x20]
0x000000000087fbec: ldr        x8, [x8, #0x10]
0x000000000087fbf0: mov        x0, x20
0x000000000087fbf4: blr        x8
0x000000000087fbf8: mov        x0, x20
0x000000000087fbfc: bl         #0x4b9808c
0x000000000087fc00: add        x21, x21, #0xd8
0x000000000087fc04: cmp        x21, x22
0x000000000087fc08: b.ne       #0x87fba8
0x000000000087fc0c: ldp        x29, x30, [sp, #0x50]
0x000000000087fc10: ldp        x20, x19, [sp, #0x40]
0x000000000087fc14: ldp        x22, x21, [sp, #0x30]
0x000000000087fc18: ldp        x24, x23, [sp, #0x20]
0x000000000087fc1c: ldp        d9, d8, [sp, #0x10]
0x000000000087fc20: add        sp, sp, #0x60
0x000000000087fc24: ret        
0x000000000087fc28: mov        x19, x0
0x000000000087fc2c: mov        x0, sp
0x000000000087fc30: bl         #0x1df28
0x000000000087fc34: mov        x0, x19
0x000000000087fc38: bl         #0x4b97984

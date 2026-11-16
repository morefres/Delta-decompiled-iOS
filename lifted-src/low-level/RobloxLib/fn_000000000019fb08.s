; instruction-faithful ARM64 fallback for RobloxLib::function_19fb08
0x000000000019fb08: sub        sp, sp, #0xb0
0x000000000019fb0c: stp        x26, x25, [sp, #0x60]
0x000000000019fb10: stp        x24, x23, [sp, #0x70]
0x000000000019fb14: stp        x22, x21, [sp, #0x80]
0x000000000019fb18: stp        x20, x19, [sp, #0x90]
0x000000000019fb1c: stp        x29, x30, [sp, #0xa0]
0x000000000019fb20: add        x29, sp, #0xa0
0x000000000019fb24: mov        x19, x3
0x000000000019fb28: mov        x21, x2
0x000000000019fb2c: mov        x22, x1
0x000000000019fb30: mov        x20, x0
0x000000000019fb34: adrp       x8, #0x5ba4000
0x000000000019fb38: ldr        x8, [x8, #0x338]
0x000000000019fb3c: ldr        x8, [x8]
0x000000000019fb40: stur       x8, [x29, #-0x48]
0x000000000019fb44: bl         #0x4412778
0x000000000019fb48: mov        x1, x0
0x000000000019fb4c: add        x0, x20, #0x70
0x000000000019fb50: mov        x2, #0
0x000000000019fb54: bl         #0x440e7cc
0x000000000019fb58: mov        x0, x22
0x000000000019fb5c: bl         #0x4757498
0x000000000019fb60: mov        x22, x0
0x000000000019fb64: bl         #0x440fbd4
0x000000000019fb68: mov        x23, x0
0x000000000019fb6c: ldr        x24, [x20, #0xb8]
0x000000000019fb70: add        x25, sp, #8
0x000000000019fb74: cbz        x24, #0x19fb90
0x000000000019fb78: bl         #0x440fbd4
0x000000000019fb7c: stp        x0, xzr, [sp, #8]
0x000000000019fb80: add        x0, x25, #8
0x000000000019fb84: mov        x1, x24
0x000000000019fb88: bl         #0x2538c
0x000000000019fb8c: b          #0x19fbb0
0x000000000019fb90: bl         #0x440f418
0x000000000019fb94: str        x0, [sp, #8]
0x000000000019fb98: movi       v0.16b, #0
0x000000000019fb9c: stur       q0, [x25, #8]
0x000000000019fba0: stur       q0, [x25, #0x18]
0x000000000019fba4: stur       q0, [x25, #0x28]
0x000000000019fba8: stur       q0, [x25, #0x38]
0x000000000019fbac: stur       xzr, [x25, #0x48]
0x000000000019fbb0: add        x0, x20, #0x70
0x000000000019fbb4: add        x3, sp, #8
0x000000000019fbb8: mov        x1, x22
0x000000000019fbbc: mov        x2, x23
0x000000000019fbc0: mov        x4, #0
0x000000000019fbc4: bl         #0x440e748
0x000000000019fbc8: ldr        x8, [sp, #0x10]
0x000000000019fbcc: cbz        x8, #0x19fbe0
0x000000000019fbd0: ldr        x8, [x8, #0x10]
0x000000000019fbd4: add        x9, sp, #8
0x000000000019fbd8: add        x0, x9, #0x10
0x000000000019fbdc: blr        x8
0x000000000019fbe0: mov        x0, x21
0x000000000019fbe4: bl         #0x4757498
0x000000000019fbe8: mov        x21, x0
0x000000000019fbec: bl         #0x19f558
0x000000000019fbf0: mov        x22, x0
0x000000000019fbf4: ldr        x23, [x20, #0xc0]
0x000000000019fbf8: add        x24, sp, #8
0x000000000019fbfc: cbz        x23, #0x19fc18
0x000000000019fc00: bl         #0x19f558
0x000000000019fc04: stp        x0, xzr, [sp, #8]
0x000000000019fc08: add        x0, x24, #8
0x000000000019fc0c: mov        x1, x23
0x000000000019fc10: bl         #0x19f6f4
0x000000000019fc14: b          #0x19fc38
0x000000000019fc18: bl         #0x440f418
0x000000000019fc1c: str        x0, [sp, #8]
0x000000000019fc20: movi       v0.16b, #0
0x000000000019fc24: stur       q0, [x24, #8]
0x000000000019fc28: stur       q0, [x24, #0x18]
0x000000000019fc2c: stur       q0, [x24, #0x28]
0x000000000019fc30: stur       q0, [x24, #0x38]
0x000000000019fc34: stur       xzr, [x24, #0x48]
0x000000000019fc38: add        x0, x20, #0x70
0x000000000019fc3c: add        x3, sp, #8
0x000000000019fc40: mov        x1, x21
0x000000000019fc44: mov        x2, x22
0x000000000019fc48: mov        x4, #0
0x000000000019fc4c: bl         #0x440e748
0x000000000019fc50: ldr        x8, [sp, #0x10]
0x000000000019fc54: cbz        x8, #0x19fc68
0x000000000019fc58: ldr        x8, [x8, #0x10]
0x000000000019fc5c: add        x9, sp, #8
0x000000000019fc60: add        x0, x9, #0x10
0x000000000019fc64: blr        x8
0x000000000019fc68: add        x0, x20, #0x70
0x000000000019fc6c: mov        x1, x19
0x000000000019fc70: bl         #0x440e8cc
0x000000000019fc74: ldur       x8, [x29, #-0x48]
0x000000000019fc78: adrp       x9, #0x5ba4000
0x000000000019fc7c: ldr        x9, [x9, #0x338]
0x000000000019fc80: ldr        x9, [x9]
0x000000000019fc84: cmp        x9, x8
0x000000000019fc88: b.ne       #0x19fca8
0x000000000019fc8c: ldp        x29, x30, [sp, #0xa0]
0x000000000019fc90: ldp        x20, x19, [sp, #0x90]
0x000000000019fc94: ldp        x22, x21, [sp, #0x80]
0x000000000019fc98: ldp        x24, x23, [sp, #0x70]
0x000000000019fc9c: ldp        x26, x25, [sp, #0x60]
0x000000000019fca0: add        sp, sp, #0xb0
0x000000000019fca4: ret        
0x000000000019fca8: bl         #0x4b98620
0x000000000019fcac: b          #0x19fd40
0x000000000019fcb0: mov        x19, x0
0x000000000019fcb4: ldr        x8, [sp, #0x10]
0x000000000019fcb8: cbz        x8, #0x19fd54
0x000000000019fcbc: ldr        x8, [x8, #0x10]
0x000000000019fcc0: add        x9, sp, #8
0x000000000019fcc4: add        x0, x9, #0x10
0x000000000019fcc8: blr        x8
0x000000000019fccc: b          #0x19fd54
0x000000000019fcd0: b          #0x19fd40
0x000000000019fcd4: b          #0x19fd40
0x000000000019fcd8: mov        x19, x0
0x000000000019fcdc: ldr        x8, [sp, #0x10]
0x000000000019fce0: cbz        x8, #0x19fd54
0x000000000019fce4: ldr        x8, [x8, #0x10]
0x000000000019fce8: add        x9, sp, #8
0x000000000019fcec: add        x0, x9, #0x10
0x000000000019fcf0: blr        x8
0x000000000019fcf4: b          #0x19fd54
0x000000000019fcf8: b          #0x19fd40
0x000000000019fcfc: mov        x19, x0
0x000000000019fd00: ldr        x8, [sp, #0x10]
0x000000000019fd04: cbz        x8, #0x19fd54
0x000000000019fd08: ldr        x8, [x8, #0x10]
0x000000000019fd0c: add        x9, sp, #8
0x000000000019fd10: add        x0, x9, #0x10
0x000000000019fd14: blr        x8
0x000000000019fd18: b          #0x19fd54
0x000000000019fd1c: b          #0x19fd40
0x000000000019fd20: mov        x19, x0
0x000000000019fd24: ldr        x8, [sp, #0x10]
0x000000000019fd28: cbz        x8, #0x19fd54
0x000000000019fd2c: ldr        x8, [x8, #0x10]
0x000000000019fd30: add        x9, sp, #8
0x000000000019fd34: add        x0, x9, #0x10
0x000000000019fd38: blr        x8
0x000000000019fd3c: b          #0x19fd54
0x000000000019fd40: mov        x19, x0
0x000000000019fd44: cbz        w1, #0x19fd54
0x000000000019fd48: mov        x0, x19
0x000000000019fd4c: bl         #0x18bd8
0x000000000019fd50: mov        x19, x0
0x000000000019fd54: mov        x0, x19
0x000000000019fd58: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_52fb44
0x000000000052fb44: sub        sp, sp, #0xa0
0x000000000052fb48: stp        x24, x23, [sp, #0x60]
0x000000000052fb4c: stp        x22, x21, [sp, #0x70]
0x000000000052fb50: stp        x20, x19, [sp, #0x80]
0x000000000052fb54: stp        x29, x30, [sp, #0x90]
0x000000000052fb58: add        x29, sp, #0x90
0x000000000052fb5c: mov        x19, x2
0x000000000052fb60: mov        x21, x1
0x000000000052fb64: mov        x20, x0
0x000000000052fb68: adrp       x8, #0x5ba4000
0x000000000052fb6c: ldr        x8, [x8, #0x338]
0x000000000052fb70: ldr        x8, [x8]
0x000000000052fb74: stur       x8, [x29, #-0x38]
0x000000000052fb78: bl         #0x440f418
0x000000000052fb7c: mov        x1, x0
0x000000000052fb80: add        x0, x20, #0x70
0x000000000052fb84: mov        x2, #0
0x000000000052fb88: bl         #0x440e7cc
0x000000000052fb8c: mov        x0, x21
0x000000000052fb90: bl         #0x4757498
0x000000000052fb94: mov        x21, x0
0x000000000052fb98: bl         #0x44126ac
0x000000000052fb9c: mov        x22, x0
0x000000000052fba0: ldr        x23, [x20, #0xb8]
0x000000000052fba4: cbz        x23, #0x52fbd8
0x000000000052fba8: str        xzr, [sp, #0x10]
0x000000000052fbac: ldp        x9, x8, [x23]
0x000000000052fbb0: str        x9, [sp, #8]
0x000000000052fbb4: cbz        x8, #0x52fbd0
0x000000000052fbb8: ldr        x8, [x8]
0x000000000052fbbc: add        x9, sp, #8
0x000000000052fbc0: add        x0, x23, #0x10
0x000000000052fbc4: add        x1, x9, #0x10
0x000000000052fbc8: blr        x8
0x000000000052fbcc: ldr        x8, [x23, #8]
0x000000000052fbd0: str        x8, [sp, #0x10]
0x000000000052fbd4: b          #0x52fbfc
0x000000000052fbd8: add        x23, sp, #8
0x000000000052fbdc: bl         #0x440f418
0x000000000052fbe0: str        x0, [sp, #8]
0x000000000052fbe4: movi       v0.16b, #0
0x000000000052fbe8: stur       q0, [x23, #8]
0x000000000052fbec: stur       q0, [x23, #0x18]
0x000000000052fbf0: stur       q0, [x23, #0x28]
0x000000000052fbf4: stur       q0, [x23, #0x38]
0x000000000052fbf8: stur       xzr, [x23, #0x48]
0x000000000052fbfc: add        x0, x20, #0x70
0x000000000052fc00: add        x3, sp, #8
0x000000000052fc04: mov        x1, x21
0x000000000052fc08: mov        x2, x22
0x000000000052fc0c: mov        x4, #0
0x000000000052fc10: bl         #0x440e748
0x000000000052fc14: ldr        x8, [sp, #0x10]
0x000000000052fc18: cbz        x8, #0x52fc2c
0x000000000052fc1c: ldr        x8, [x8, #0x10]
0x000000000052fc20: add        x9, sp, #8
0x000000000052fc24: add        x0, x9, #0x10
0x000000000052fc28: blr        x8
0x000000000052fc2c: add        x0, x20, #0x70
0x000000000052fc30: mov        x1, x19
0x000000000052fc34: bl         #0x440e8cc
0x000000000052fc38: ldur       x8, [x29, #-0x38]
0x000000000052fc3c: adrp       x9, #0x5ba4000
0x000000000052fc40: ldr        x9, [x9, #0x338]
0x000000000052fc44: ldr        x9, [x9]
0x000000000052fc48: cmp        x9, x8
0x000000000052fc4c: b.ne       #0x52fc68
0x000000000052fc50: ldp        x29, x30, [sp, #0x90]
0x000000000052fc54: ldp        x20, x19, [sp, #0x80]
0x000000000052fc58: ldp        x22, x21, [sp, #0x70]
0x000000000052fc5c: ldp        x24, x23, [sp, #0x60]
0x000000000052fc60: add        sp, sp, #0xa0
0x000000000052fc64: ret        
0x000000000052fc68: bl         #0x4b98620
0x000000000052fc6c: b          #0x52fc90
0x000000000052fc70: mov        x19, x0
0x000000000052fc74: ldr        x8, [sp, #0x10]
0x000000000052fc78: cbz        x8, #0x52fca4
0x000000000052fc7c: ldr        x8, [x8, #0x10]
0x000000000052fc80: add        x9, sp, #8
0x000000000052fc84: add        x0, x9, #0x10
0x000000000052fc88: blr        x8
0x000000000052fc8c: b          #0x52fca4
0x000000000052fc90: mov        x19, x0
0x000000000052fc94: cbz        w1, #0x52fca4
0x000000000052fc98: mov        x0, x19
0x000000000052fc9c: bl         #0x18bd8
0x000000000052fca0: mov        x19, x0
0x000000000052fca4: mov        x0, x19
0x000000000052fca8: bl         #0x4b97984

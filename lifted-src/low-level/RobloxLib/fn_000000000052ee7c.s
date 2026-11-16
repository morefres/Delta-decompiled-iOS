; instruction-faithful ARM64 fallback for RobloxLib::function_52ee7c
0x000000000052ee7c: sub        sp, sp, #0xa0
0x000000000052ee80: stp        x24, x23, [sp, #0x60]
0x000000000052ee84: stp        x22, x21, [sp, #0x70]
0x000000000052ee88: stp        x20, x19, [sp, #0x80]
0x000000000052ee8c: stp        x29, x30, [sp, #0x90]
0x000000000052ee90: add        x29, sp, #0x90
0x000000000052ee94: mov        x19, x2
0x000000000052ee98: mov        x21, x1
0x000000000052ee9c: mov        x20, x0
0x000000000052eea0: adrp       x8, #0x5ba4000
0x000000000052eea4: ldr        x8, [x8, #0x338]
0x000000000052eea8: ldr        x8, [x8]
0x000000000052eeac: stur       x8, [x29, #-0x38]
0x000000000052eeb0: bl         #0x440f418
0x000000000052eeb4: mov        x1, x0
0x000000000052eeb8: add        x0, x20, #0x70
0x000000000052eebc: mov        x2, #0
0x000000000052eec0: bl         #0x440e7cc
0x000000000052eec4: mov        x0, x21
0x000000000052eec8: bl         #0x4757498
0x000000000052eecc: mov        x21, x0
0x000000000052eed0: bl         #0x440fbd4
0x000000000052eed4: mov        x22, x0
0x000000000052eed8: ldr        x23, [x20, #0xb8]
0x000000000052eedc: add        x24, sp, #8
0x000000000052eee0: cbz        x23, #0x52eefc
0x000000000052eee4: bl         #0x440fbd4
0x000000000052eee8: stp        x0, xzr, [sp, #8]
0x000000000052eeec: add        x0, x24, #8
0x000000000052eef0: mov        x1, x23
0x000000000052eef4: bl         #0x2538c
0x000000000052eef8: b          #0x52ef1c
0x000000000052eefc: bl         #0x440f418
0x000000000052ef00: str        x0, [sp, #8]
0x000000000052ef04: movi       v0.16b, #0
0x000000000052ef08: stur       q0, [x24, #8]
0x000000000052ef0c: stur       q0, [x24, #0x18]
0x000000000052ef10: stur       q0, [x24, #0x28]
0x000000000052ef14: stur       q0, [x24, #0x38]
0x000000000052ef18: stur       xzr, [x24, #0x48]
0x000000000052ef1c: add        x0, x20, #0x70
0x000000000052ef20: add        x3, sp, #8
0x000000000052ef24: mov        x1, x21
0x000000000052ef28: mov        x2, x22
0x000000000052ef2c: mov        x4, #0
0x000000000052ef30: bl         #0x440e748
0x000000000052ef34: ldr        x8, [sp, #0x10]
0x000000000052ef38: cbz        x8, #0x52ef4c
0x000000000052ef3c: ldr        x8, [x8, #0x10]
0x000000000052ef40: add        x9, sp, #8
0x000000000052ef44: add        x0, x9, #0x10
0x000000000052ef48: blr        x8
0x000000000052ef4c: add        x0, x20, #0x70
0x000000000052ef50: mov        x1, x19
0x000000000052ef54: bl         #0x440e8cc
0x000000000052ef58: ldur       x8, [x29, #-0x38]
0x000000000052ef5c: adrp       x9, #0x5ba4000
0x000000000052ef60: ldr        x9, [x9, #0x338]
0x000000000052ef64: ldr        x9, [x9]
0x000000000052ef68: cmp        x9, x8
0x000000000052ef6c: b.ne       #0x52ef88
0x000000000052ef70: ldp        x29, x30, [sp, #0x90]
0x000000000052ef74: ldp        x20, x19, [sp, #0x80]
0x000000000052ef78: ldp        x22, x21, [sp, #0x70]
0x000000000052ef7c: ldp        x24, x23, [sp, #0x60]
0x000000000052ef80: add        sp, sp, #0xa0
0x000000000052ef84: ret        
0x000000000052ef88: bl         #0x4b98620
0x000000000052ef8c: b          #0x52efdc
0x000000000052ef90: mov        x19, x0
0x000000000052ef94: ldr        x8, [sp, #0x10]
0x000000000052ef98: cbz        x8, #0x52efe4
0x000000000052ef9c: ldr        x8, [x8, #0x10]
0x000000000052efa0: add        x9, sp, #8
0x000000000052efa4: add        x0, x9, #0x10
0x000000000052efa8: blr        x8
0x000000000052efac: b          #0x52efe4
0x000000000052efb0: b          #0x52efdc
0x000000000052efb4: mov        x19, x0
0x000000000052efb8: b          #0x52efe4
0x000000000052efbc: mov        x19, x0
0x000000000052efc0: ldr        x8, [sp, #0x10]
0x000000000052efc4: cbz        x8, #0x52efe4
0x000000000052efc8: ldr        x8, [x8, #0x10]
0x000000000052efcc: add        x9, sp, #8
0x000000000052efd0: add        x0, x9, #0x10
0x000000000052efd4: blr        x8
0x000000000052efd8: b          #0x52efe4
0x000000000052efdc: mov        x19, x0
0x000000000052efe0: cbnz       w1, #0x52efec
0x000000000052efe4: mov        x0, x19
0x000000000052efe8: bl         #0x4b97984
0x000000000052efec: mov        x0, x19
0x000000000052eff0: bl         #0x18bd8

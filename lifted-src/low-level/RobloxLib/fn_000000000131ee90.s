; instruction-faithful ARM64 fallback for RobloxLib::function_131ee90
0x000000000131ee90: sub        sp, sp, #0x60
0x000000000131ee94: stp        x24, x23, [sp, #0x20]
0x000000000131ee98: stp        x22, x21, [sp, #0x30]
0x000000000131ee9c: stp        x20, x19, [sp, #0x40]
0x000000000131eea0: stp        x29, x30, [sp, #0x50]
0x000000000131eea4: add        x29, sp, #0x50
0x000000000131eea8: mov        x20, x0
0x000000000131eeac: ldr        x0, [x0, #8]
0x000000000131eeb0: cbz        x0, #0x131ef80
0x000000000131eeb4: bl         #0x4b98098
0x000000000131eeb8: str        x0, [sp, #0x18]
0x000000000131eebc: cbz        x0, #0x131ef80
0x000000000131eec0: ldr        x9, [x20]
0x000000000131eec4: str        x9, [sp, #0x10]
0x000000000131eec8: cbz        x9, #0x131ef64
0x000000000131eecc: ldr        x8, [x9, #0x238]
0x000000000131eed0: ldr        x19, [x9, #0x240]
0x000000000131eed4: stp        x8, x19, [sp]
0x000000000131eed8: cbz        x19, #0x131eef0
0x000000000131eedc: add        x9, x19, #8
0x000000000131eee0: ldxr       x10, [x9]
0x000000000131eee4: add        x10, x10, #1
0x000000000131eee8: stxr       w11, x10, [x9]
0x000000000131eeec: cbnz       w11, #0x131eee0
0x000000000131eef0: ldp        x20, x21, [x8]
0x000000000131eef4: cmp        x20, x21
0x000000000131eef8: b.eq       #0x131ef24
0x000000000131eefc: adrp       x22, #0x6116000
0x000000000131ef00: mov        w23, #1
0x000000000131ef04: ldrb       w8, [x22, #0x7f0]
0x000000000131ef08: ldr        x0, [x20]
0x000000000131ef0c: bic        w2, w23, w8
0x000000000131ef10: mov        w1, #0
0x000000000131ef14: bl         #0x28f220c
0x000000000131ef18: add        x20, x20, #0x10
0x000000000131ef1c: cmp        x20, x21
0x000000000131ef20: b.ne       #0x131ef04
0x000000000131ef24: cbz        x19, #0x131ef58
0x000000000131ef28: add        x8, x19, #8
0x000000000131ef2c: ldaxr      x9, [x8]
0x000000000131ef30: sub        x10, x9, #1
0x000000000131ef34: stlxr      w11, x10, [x8]
0x000000000131ef38: cbnz       w11, #0x131ef2c
0x000000000131ef3c: cbnz       x9, #0x131ef58
0x000000000131ef40: ldr        x8, [x19]
0x000000000131ef44: ldr        x8, [x8, #0x10]
0x000000000131ef48: mov        x0, x19
0x000000000131ef4c: blr        x8
0x000000000131ef50: mov        x0, x19
0x000000000131ef54: bl         #0x4b9808c
0x000000000131ef58: ldr        x19, [sp, #0x18]
0x000000000131ef5c: cbnz       x19, #0x131ef68
0x000000000131ef60: b          #0x131ef80
0x000000000131ef64: mov        x19, x0
0x000000000131ef68: add        x8, x19, #8
0x000000000131ef6c: ldaxr      x9, [x8]
0x000000000131ef70: sub        x10, x9, #1
0x000000000131ef74: stlxr      w11, x10, [x8]
0x000000000131ef78: cbnz       w11, #0x131ef6c
0x000000000131ef7c: cbz        x9, #0x131ef98
0x000000000131ef80: ldp        x29, x30, [sp, #0x50]
0x000000000131ef84: ldp        x20, x19, [sp, #0x40]
0x000000000131ef88: ldp        x22, x21, [sp, #0x30]
0x000000000131ef8c: ldp        x24, x23, [sp, #0x20]
0x000000000131ef90: add        sp, sp, #0x60
0x000000000131ef94: ret        
0x000000000131ef98: ldr        x8, [x19]
0x000000000131ef9c: ldr        x8, [x8, #0x10]
0x000000000131efa0: mov        x0, x19
0x000000000131efa4: blr        x8
0x000000000131efa8: mov        x0, x19
0x000000000131efac: ldp        x29, x30, [sp, #0x50]
0x000000000131efb0: ldp        x20, x19, [sp, #0x40]
0x000000000131efb4: ldp        x22, x21, [sp, #0x30]
0x000000000131efb8: ldp        x24, x23, [sp, #0x20]
0x000000000131efbc: add        sp, sp, #0x60
0x000000000131efc0: b          #0x4b9808c
0x000000000131efc4: mov        x19, x0
0x000000000131efc8: mov        x0, sp
0x000000000131efcc: bl         #0x1df28
0x000000000131efd0: add        x0, sp, #0x10
0x000000000131efd4: bl         #0x1df28
0x000000000131efd8: mov        x0, x19
0x000000000131efdc: bl         #0x4b97984

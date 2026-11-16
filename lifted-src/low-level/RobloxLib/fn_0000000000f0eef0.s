; instruction-faithful ARM64 fallback for RobloxLib::function_f0eef0
0x0000000000f0eef0: sub        sp, sp, #0x50
0x0000000000f0eef4: stp        x22, x21, [sp, #0x20]
0x0000000000f0eef8: stp        x20, x19, [sp, #0x30]
0x0000000000f0eefc: stp        x29, x30, [sp, #0x40]
0x0000000000f0ef00: add        x29, sp, #0x40
0x0000000000f0ef04: mov        x20, x1
0x0000000000f0ef08: mov        x21, x0
0x0000000000f0ef0c: mov        x19, x8
0x0000000000f0ef10: stp        xzr, xzr, [x8]
0x0000000000f0ef14: adrp       x8, #0x6912000
0x0000000000f0ef18: add        x8, x8, #0xd80
0x0000000000f0ef1c: ldrb       w8, [x8]
0x0000000000f0ef20: cmp        w8, #1
0x0000000000f0ef24: b.ne       #0xf0ef70
0x0000000000f0ef28: bl         #0x695394
0x0000000000f0ef2c: str        x0, [sp, #0x18]
0x0000000000f0ef30: add        x8, sp, #8
0x0000000000f0ef34: add        x0, sp, #0x18
0x0000000000f0ef38: mov        x1, x21
0x0000000000f0ef3c: mov        x2, x20
0x0000000000f0ef40: bl         #0xf1fbb8
0x0000000000f0ef44: add        x1, sp, #8
0x0000000000f0ef48: mov        x0, x19
0x0000000000f0ef4c: bl         #0x1a230
0x0000000000f0ef50: ldr        x19, [sp, #0x10]
0x0000000000f0ef54: cbz        x19, #0xf0efc8
0x0000000000f0ef58: add        x8, x19, #8
0x0000000000f0ef5c: ldaxr      x9, [x8]
0x0000000000f0ef60: sub        x10, x9, #1
0x0000000000f0ef64: stlxr      w11, x10, [x8]
0x0000000000f0ef68: cbnz       w11, #0xf0ef5c
0x0000000000f0ef6c: b          #0xf0efac
0x0000000000f0ef70: add        x8, sp, #8
0x0000000000f0ef74: add        x0, sp, #0x18
0x0000000000f0ef78: mov        x1, x21
0x0000000000f0ef7c: mov        x2, x20
0x0000000000f0ef80: bl         #0xf1fdb8
0x0000000000f0ef84: add        x1, sp, #8
0x0000000000f0ef88: mov        x0, x19
0x0000000000f0ef8c: bl         #0x1a230
0x0000000000f0ef90: ldr        x19, [sp, #0x10]
0x0000000000f0ef94: cbz        x19, #0xf0efc8
0x0000000000f0ef98: add        x8, x19, #8
0x0000000000f0ef9c: ldaxr      x9, [x8]
0x0000000000f0efa0: sub        x10, x9, #1
0x0000000000f0efa4: stlxr      w11, x10, [x8]
0x0000000000f0efa8: cbnz       w11, #0xf0ef9c
0x0000000000f0efac: cbnz       x9, #0xf0efc8
0x0000000000f0efb0: ldr        x8, [x19]
0x0000000000f0efb4: ldr        x8, [x8, #0x10]
0x0000000000f0efb8: mov        x0, x19
0x0000000000f0efbc: blr        x8
0x0000000000f0efc0: mov        x0, x19
0x0000000000f0efc4: bl         #0x4b9808c
0x0000000000f0efc8: ldp        x29, x30, [sp, #0x40]
0x0000000000f0efcc: ldp        x20, x19, [sp, #0x30]
0x0000000000f0efd0: ldp        x22, x21, [sp, #0x20]
0x0000000000f0efd4: add        sp, sp, #0x50
0x0000000000f0efd8: ret        
0x0000000000f0efdc: b          #0xf0efe0
0x0000000000f0efe0: mov        x20, x0
0x0000000000f0efe4: mov        x0, x19
0x0000000000f0efe8: bl         #0x1df28
0x0000000000f0efec: mov        x0, x20
0x0000000000f0eff0: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_101eec0
0x000000000101eec0: sub        sp, sp, #0x40
0x000000000101eec4: stp        x20, x19, [sp, #0x20]
0x000000000101eec8: stp        x29, x30, [sp, #0x30]
0x000000000101eecc: add        x29, sp, #0x30
0x000000000101eed0: mov        x20, x0
0x000000000101eed4: mov        x19, x8
0x000000000101eed8: stp        xzr, xzr, [x8]
0x000000000101eedc: adrp       x8, #0x6912000
0x000000000101eee0: add        x8, x8, #0xd80
0x000000000101eee4: ldrb       w8, [x8]
0x000000000101eee8: cmp        w8, #1
0x000000000101eeec: b.ne       #0x101ef34
0x000000000101eef0: bl         #0x695394
0x000000000101eef4: str        x0, [sp, #0x18]
0x000000000101eef8: add        x8, sp, #8
0x000000000101eefc: add        x0, sp, #0x18
0x000000000101ef00: mov        x1, x20
0x000000000101ef04: bl         #0x101efb0
0x000000000101ef08: add        x1, sp, #8
0x000000000101ef0c: mov        x0, x19
0x000000000101ef10: bl         #0x1a230
0x000000000101ef14: ldr        x19, [sp, #0x10]
0x000000000101ef18: cbz        x19, #0x101ef88
0x000000000101ef1c: add        x8, x19, #8
0x000000000101ef20: ldaxr      x9, [x8]
0x000000000101ef24: sub        x10, x9, #1
0x000000000101ef28: stlxr      w11, x10, [x8]
0x000000000101ef2c: cbnz       w11, #0x101ef20
0x000000000101ef30: b          #0x101ef6c
0x000000000101ef34: add        x8, sp, #8
0x000000000101ef38: add        x0, sp, #0x18
0x000000000101ef3c: mov        x1, x20
0x000000000101ef40: bl         #0x101f5d0
0x000000000101ef44: add        x1, sp, #8
0x000000000101ef48: mov        x0, x19
0x000000000101ef4c: bl         #0x1a230
0x000000000101ef50: ldr        x19, [sp, #0x10]
0x000000000101ef54: cbz        x19, #0x101ef88
0x000000000101ef58: add        x8, x19, #8
0x000000000101ef5c: ldaxr      x9, [x8]
0x000000000101ef60: sub        x10, x9, #1
0x000000000101ef64: stlxr      w11, x10, [x8]
0x000000000101ef68: cbnz       w11, #0x101ef5c
0x000000000101ef6c: cbnz       x9, #0x101ef88
0x000000000101ef70: ldr        x8, [x19]
0x000000000101ef74: ldr        x8, [x8, #0x10]
0x000000000101ef78: mov        x0, x19
0x000000000101ef7c: blr        x8
0x000000000101ef80: mov        x0, x19
0x000000000101ef84: bl         #0x4b9808c
0x000000000101ef88: ldp        x29, x30, [sp, #0x30]
0x000000000101ef8c: ldp        x20, x19, [sp, #0x20]
0x000000000101ef90: add        sp, sp, #0x40
0x000000000101ef94: ret        
0x000000000101ef98: b          #0x101ef9c
0x000000000101ef9c: mov        x20, x0
0x000000000101efa0: mov        x0, x19
0x000000000101efa4: bl         #0x1df28
0x000000000101efa8: mov        x0, x20
0x000000000101efac: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_f7ef24
0x0000000000f7ef24: sub        sp, sp, #0x50
0x0000000000f7ef28: stp        x20, x19, [sp, #0x30]
0x0000000000f7ef2c: stp        x29, x30, [sp, #0x40]
0x0000000000f7ef30: add        x29, sp, #0x40
0x0000000000f7ef34: mov        x19, x3
0x0000000000f7ef38: stur       x0, [x29, #-0x18]
0x0000000000f7ef3c: stp        x1, x2, [sp, #0x18]
0x0000000000f7ef40: add        x8, sp, #8
0x0000000000f7ef44: add        x0, sp, #0x18
0x0000000000f7ef48: sub        x1, x29, #0x18
0x0000000000f7ef4c: mov        x2, x4
0x0000000000f7ef50: bl         #0xf7efc4
0x0000000000f7ef54: add        x1, sp, #8
0x0000000000f7ef58: mov        x0, x19
0x0000000000f7ef5c: bl         #0xf7c478
0x0000000000f7ef60: mov        x19, x0
0x0000000000f7ef64: ldr        x20, [sp, #0x10]
0x0000000000f7ef68: cbz        x20, #0xf7ef9c
0x0000000000f7ef6c: add        x8, x20, #8
0x0000000000f7ef70: ldaxr      x9, [x8]
0x0000000000f7ef74: sub        x10, x9, #1
0x0000000000f7ef78: stlxr      w11, x10, [x8]
0x0000000000f7ef7c: cbnz       w11, #0xf7ef70
0x0000000000f7ef80: cbnz       x9, #0xf7ef9c
0x0000000000f7ef84: ldr        x8, [x20]
0x0000000000f7ef88: ldr        x8, [x8, #0x10]
0x0000000000f7ef8c: mov        x0, x20
0x0000000000f7ef90: blr        x8
0x0000000000f7ef94: mov        x0, x20
0x0000000000f7ef98: bl         #0x4b9808c
0x0000000000f7ef9c: mov        x0, x19
0x0000000000f7efa0: ldp        x29, x30, [sp, #0x40]
0x0000000000f7efa4: ldp        x20, x19, [sp, #0x30]
0x0000000000f7efa8: add        sp, sp, #0x50
0x0000000000f7efac: ret        
0x0000000000f7efb0: mov        x19, x0
0x0000000000f7efb4: add        x0, sp, #8
0x0000000000f7efb8: bl         #0x1df28
0x0000000000f7efbc: mov        x0, x19
0x0000000000f7efc0: bl         #0x4b97984

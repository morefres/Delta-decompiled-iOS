; instruction-faithful ARM64 fallback for RobloxLib::function_e8eed8
0x0000000000e8eed8: sub        sp, sp, #0x70
0x0000000000e8eedc: stp        x22, x21, [sp, #0x40]
0x0000000000e8eee0: stp        x20, x19, [sp, #0x50]
0x0000000000e8eee4: stp        x29, x30, [sp, #0x60]
0x0000000000e8eee8: add        x29, sp, #0x60
0x0000000000e8eeec: mov        x20, x2
0x0000000000e8eef0: mov        x21, x1
0x0000000000e8eef4: mov        x19, x0
0x0000000000e8eef8: ldr        x9, [x0, #0x10]!
0x0000000000e8eefc: ldur       x8, [x0, #-8]
0x0000000000e8ef00: cmp        x8, x9
0x0000000000e8ef04: b.hs       #0xe8ef28
0x0000000000e8ef08: ldr        w9, [x21]
0x0000000000e8ef0c: ldr        x10, [x20, #0x10]
0x0000000000e8ef10: ldr        q0, [x20]
0x0000000000e8ef14: str        w9, [x8]
0x0000000000e8ef18: stur       q0, [x8, #8]
0x0000000000e8ef1c: str        x10, [x8, #0x18]
0x0000000000e8ef20: add        x20, x8, #0x20
0x0000000000e8ef24: b          #0xe8efbc
0x0000000000e8ef28: ldr        x10, [x19]
0x0000000000e8ef2c: sub        x8, x8, x10
0x0000000000e8ef30: asr        x22, x8, #5
0x0000000000e8ef34: add        x8, x22, #1
0x0000000000e8ef38: lsr        x11, x8, #0x3b
0x0000000000e8ef3c: cbnz       x11, #0xe8efec
0x0000000000e8ef40: sub        x9, x9, x10
0x0000000000e8ef44: asr        x10, x9, #4
0x0000000000e8ef48: cmp        x10, x8
0x0000000000e8ef4c: csel       x8, x10, x8, hi
0x0000000000e8ef50: mov        x10, #0x7fffffffffffffe0
0x0000000000e8ef54: cmp        x9, x10
0x0000000000e8ef58: mov        x9, #0x7ffffffffffffff
0x0000000000e8ef5c: csel       x1, x8, x9, lo
0x0000000000e8ef60: cbz        x1, #0xe8ef6c
0x0000000000e8ef64: bl         #0x2dc78
0x0000000000e8ef68: b          #0xe8ef70
0x0000000000e8ef6c: mov        x0, #0
0x0000000000e8ef70: add        x8, x0, x22, lsl #5
0x0000000000e8ef74: add        x22, x0, x1, lsl #5
0x0000000000e8ef78: ldr        w9, [x21]
0x0000000000e8ef7c: ldr        x10, [x20, #0x10]
0x0000000000e8ef80: ldr        q0, [x20]
0x0000000000e8ef84: str        w9, [x8]
0x0000000000e8ef88: stur       q0, [x8, #8]
0x0000000000e8ef8c: str        x10, [x8, #0x18]
0x0000000000e8ef90: add        x20, x8, #0x20
0x0000000000e8ef94: ldp        x1, x9, [x19]
0x0000000000e8ef98: sub        x2, x9, x1
0x0000000000e8ef9c: sub        x21, x8, x2
0x0000000000e8efa0: mov        x0, x21
0x0000000000e8efa4: bl         #0x4b98ee4
0x0000000000e8efa8: ldr        x0, [x19]
0x0000000000e8efac: stp        x21, x20, [x19]
0x0000000000e8efb0: str        x22, [x19, #0x10]
0x0000000000e8efb4: cbz        x0, #0xe8efbc
0x0000000000e8efb8: bl         #0x47e93a8
0x0000000000e8efbc: str        x20, [x19, #8]
0x0000000000e8efc0: ldr        x0, [x19]
0x0000000000e8efc4: sub        x8, x20, x0
0x0000000000e8efc8: asr        x3, x8, #5
0x0000000000e8efcc: sub        x2, x29, #0x21
0x0000000000e8efd0: mov        x1, x20
0x0000000000e8efd4: bl         #0xe92360
0x0000000000e8efd8: ldp        x29, x30, [sp, #0x60]
0x0000000000e8efdc: ldp        x20, x19, [sp, #0x50]
0x0000000000e8efe0: ldp        x22, x21, [sp, #0x40]
0x0000000000e8efe4: add        sp, sp, #0x70
0x0000000000e8efe8: ret        
0x0000000000e8efec: bl         #0x2dc64

; instruction-faithful ARM64 fallback for RobloxLib::function_74e9a4
0x000000000074e9a4: sub        sp, sp, #0x80
0x000000000074e9a8: stp        x26, x25, [sp, #0x30]
0x000000000074e9ac: stp        x24, x23, [sp, #0x40]
0x000000000074e9b0: stp        x22, x21, [sp, #0x50]
0x000000000074e9b4: stp        x20, x19, [sp, #0x60]
0x000000000074e9b8: stp        x29, x30, [sp, #0x70]
0x000000000074e9bc: add        x29, sp, #0x70
0x000000000074e9c0: mov        x21, x7
0x000000000074e9c4: mov        x20, x6
0x000000000074e9c8: mov        x22, x5
0x000000000074e9cc: mov        x23, x4
0x000000000074e9d0: mov        x24, x3
0x000000000074e9d4: mov        x25, x2
0x000000000074e9d8: mov        x26, x1
0x000000000074e9dc: mov        x19, x0
0x000000000074e9e0: bl         #0x415ec28
0x000000000074e9e4: mov        x1, x0
0x000000000074e9e8: ldp        q0, q1, [x20]
0x000000000074e9ec: stp        q0, q1, [sp]
0x000000000074e9f0: ldr        q0, [x20, #0x20]
0x000000000074e9f4: str        q0, [sp, #0x20]
0x000000000074e9f8: mov        x4, sp
0x000000000074e9fc: mov        x0, x19
0x000000000074ea00: mov        x2, x24
0x000000000074ea04: mov        x3, x22
0x000000000074ea08: bl         #0x440a644
0x000000000074ea0c: adrp       x8, #0x5c5d000
0x000000000074ea10: add        x8, x8, #0x760
0x000000000074ea14: str        x8, [x19]
0x000000000074ea18: stp        x26, x25, [x19, #0xa8]
0x000000000074ea1c: mov        x20, x19
0x000000000074ea20: str        xzr, [x20, #0xb8]!
0x000000000074ea24: mov        x1, x23
0x000000000074ea28: mov        x2, x21
0x000000000074ea2c: bl         #0x74ea78
0x000000000074ea30: mov        x0, x19
0x000000000074ea34: ldp        x29, x30, [sp, #0x70]
0x000000000074ea38: ldp        x20, x19, [sp, #0x60]
0x000000000074ea3c: ldp        x22, x21, [sp, #0x50]
0x000000000074ea40: ldp        x24, x23, [sp, #0x40]
0x000000000074ea44: ldp        x26, x25, [sp, #0x30]
0x000000000074ea48: add        sp, sp, #0x80
0x000000000074ea4c: ret        
0x000000000074ea50: mov        x21, x0
0x000000000074ea54: ldr        x1, [x20]
0x000000000074ea58: str        xzr, [x20]
0x000000000074ea5c: cbz        x1, #0x74ea68
0x000000000074ea60: mov        x0, x20
0x000000000074ea64: bl         #0x246a4
0x000000000074ea68: mov        x0, x19
0x000000000074ea6c: bl         #0x440a6a0
0x000000000074ea70: mov        x0, x21
0x000000000074ea74: bl         #0x4b97984

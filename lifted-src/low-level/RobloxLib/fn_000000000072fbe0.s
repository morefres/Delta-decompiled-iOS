; instruction-faithful ARM64 fallback for RobloxLib::function_72fbe0
0x000000000072fbe0: sub        sp, sp, #0x80
0x000000000072fbe4: stp        x26, x25, [sp, #0x30]
0x000000000072fbe8: stp        x24, x23, [sp, #0x40]
0x000000000072fbec: stp        x22, x21, [sp, #0x50]
0x000000000072fbf0: stp        x20, x19, [sp, #0x60]
0x000000000072fbf4: stp        x29, x30, [sp, #0x70]
0x000000000072fbf8: add        x29, sp, #0x70
0x000000000072fbfc: mov        x21, x7
0x000000000072fc00: mov        x20, x6
0x000000000072fc04: mov        x22, x5
0x000000000072fc08: mov        x23, x4
0x000000000072fc0c: mov        x24, x3
0x000000000072fc10: mov        x25, x2
0x000000000072fc14: mov        x26, x1
0x000000000072fc18: mov        x19, x0
0x000000000072fc1c: bl         #0x72f640
0x000000000072fc20: mov        x1, x0
0x000000000072fc24: ldp        q0, q1, [x20]
0x000000000072fc28: stp        q0, q1, [sp]
0x000000000072fc2c: ldr        q0, [x20, #0x20]
0x000000000072fc30: str        q0, [sp, #0x20]
0x000000000072fc34: mov        x4, sp
0x000000000072fc38: mov        x0, x19
0x000000000072fc3c: mov        x2, x24
0x000000000072fc40: mov        x3, x22
0x000000000072fc44: bl         #0x440a644
0x000000000072fc48: adrp       x8, #0x5c5a000
0x000000000072fc4c: add        x8, x8, #0xb18
0x000000000072fc50: str        x8, [x19]
0x000000000072fc54: stp        x26, x25, [x19, #0xa8]
0x000000000072fc58: mov        x20, x19
0x000000000072fc5c: str        xzr, [x20, #0xb8]!
0x000000000072fc60: mov        x1, x23
0x000000000072fc64: mov        x2, x21
0x000000000072fc68: bl         #0x72fcac
0x000000000072fc6c: mov        x0, x19
0x000000000072fc70: ldp        x29, x30, [sp, #0x70]
0x000000000072fc74: ldp        x20, x19, [sp, #0x60]
0x000000000072fc78: ldp        x22, x21, [sp, #0x50]
0x000000000072fc7c: ldp        x24, x23, [sp, #0x40]
0x000000000072fc80: ldp        x26, x25, [sp, #0x30]
0x000000000072fc84: add        sp, sp, #0x80
0x000000000072fc88: ret        
0x000000000072fc8c: mov        x21, x0
0x000000000072fc90: mov        x0, x20
0x000000000072fc94: mov        x1, #0
0x000000000072fc98: bl         #0x4e468
0x000000000072fc9c: mov        x0, x19
0x000000000072fca0: bl         #0x440a6a0
0x000000000072fca4: mov        x0, x21
0x000000000072fca8: bl         #0x4b97984

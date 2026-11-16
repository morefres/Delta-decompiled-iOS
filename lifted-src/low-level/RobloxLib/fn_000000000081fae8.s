; instruction-faithful ARM64 fallback for RobloxLib::function_81fae8
0x000000000081fae8: add        x8, x0, #8
0x000000000081faec: cmp        x8, x1
0x000000000081faf0: b.eq       #0x81fb04
0x000000000081faf4: ldr        w9, [x4]
0x000000000081faf8: ldr        w10, [x1, #0x20]
0x000000000081fafc: cmp        w9, w10
0x000000000081fb00: b.ge       #0x81fb2c
0x000000000081fb04: ldr        x10, [x0]
0x000000000081fb08: ldr        x9, [x1]
0x000000000081fb0c: cmp        x10, x1
0x000000000081fb10: b.eq       #0x81fb54
0x000000000081fb14: cbz        x9, #0x81fb5c
0x000000000081fb18: mov        x10, x9
0x000000000081fb1c: mov        x11, x10
0x000000000081fb20: ldr        x10, [x10, #8]
0x000000000081fb24: cbnz       x10, #0x81fb1c
0x000000000081fb28: b          #0x81fb74
0x000000000081fb2c: cmp        w10, w9
0x000000000081fb30: b.ge       #0x81fbe0
0x000000000081fb34: mov        x10, x1
0x000000000081fb38: ldr        x11, [x10, #8]!
0x000000000081fb3c: cbz        x11, #0x81fbfc
0x000000000081fb40: mov        x12, x11
0x000000000081fb44: mov        x3, x12
0x000000000081fb48: ldr        x12, [x12]
0x000000000081fb4c: cbnz       x12, #0x81fb44
0x000000000081fb50: b          #0x81fc14
0x000000000081fb54: mov        x11, x1
0x000000000081fb58: b          #0x81fb84
0x000000000081fb5c: mov        x10, x1
0x000000000081fb60: ldr        x11, [x10, #0x10]
0x000000000081fb64: ldr        x12, [x11]
0x000000000081fb68: cmp        x12, x10
0x000000000081fb6c: mov        x10, x11
0x000000000081fb70: b.eq       #0x81fb60
0x000000000081fb74: ldr        w12, [x11, #0x20]
0x000000000081fb78: ldr        w10, [x4]
0x000000000081fb7c: cmp        w12, w10
0x000000000081fb80: b.ge       #0x81fb94
0x000000000081fb84: cbz        x9, #0x81fbd4
0x000000000081fb88: str        x11, [x2]
0x000000000081fb8c: add        x3, x11, #8
0x000000000081fb90: b          #0x81fc7c
0x000000000081fb94: ldr        x11, [x8]
0x000000000081fb98: cbz        x11, #0x81fbec
0x000000000081fb9c: mov        x9, x11
0x000000000081fba0: ldr        w11, [x11, #0x20]
0x000000000081fba4: cmp        w10, w11
0x000000000081fba8: b.ge       #0x81fbbc
0x000000000081fbac: ldr        x11, [x9]
0x000000000081fbb0: mov        x8, x9
0x000000000081fbb4: cbnz       x11, #0x81fb9c
0x000000000081fbb8: b          #0x81fbf0
0x000000000081fbbc: cmp        w11, w10
0x000000000081fbc0: b.ge       #0x81fbf0
0x000000000081fbc4: mov        x8, x9
0x000000000081fbc8: ldr        x11, [x8, #8]!
0x000000000081fbcc: cbnz       x11, #0x81fb9c
0x000000000081fbd0: b          #0x81fbf0
0x000000000081fbd4: str        x1, [x2]
0x000000000081fbd8: mov        x3, x1
0x000000000081fbdc: b          #0x81fc7c
0x000000000081fbe0: str        x1, [x2]
0x000000000081fbe4: str        x1, [x3]
0x000000000081fbe8: b          #0x81fc7c
0x000000000081fbec: mov        x9, x8
0x000000000081fbf0: str        x9, [x2]
0x000000000081fbf4: mov        x3, x8
0x000000000081fbf8: b          #0x81fc7c
0x000000000081fbfc: mov        x12, x1
0x000000000081fc00: ldr        x3, [x12, #0x10]
0x000000000081fc04: ldr        x13, [x3]
0x000000000081fc08: cmp        x13, x12
0x000000000081fc0c: mov        x12, x3
0x000000000081fc10: b.ne       #0x81fc00
0x000000000081fc14: cmp        x3, x8
0x000000000081fc18: b.eq       #0x81fc28
0x000000000081fc1c: ldr        w12, [x3, #0x20]
0x000000000081fc20: cmp        w9, w12
0x000000000081fc24: b.ge       #0x81fc34
0x000000000081fc28: cbz        x11, #0x81fc74
0x000000000081fc2c: str        x3, [x2]
0x000000000081fc30: b          #0x81fc7c
0x000000000081fc34: ldr        x11, [x8]
0x000000000081fc38: cbz        x11, #0x81fc84
0x000000000081fc3c: mov        x10, x11
0x000000000081fc40: ldr        w11, [x11, #0x20]
0x000000000081fc44: cmp        w9, w11
0x000000000081fc48: b.ge       #0x81fc5c
0x000000000081fc4c: ldr        x11, [x10]
0x000000000081fc50: mov        x8, x10
0x000000000081fc54: cbnz       x11, #0x81fc3c
0x000000000081fc58: b          #0x81fc88
0x000000000081fc5c: cmp        w11, w9
0x000000000081fc60: b.ge       #0x81fc88
0x000000000081fc64: mov        x8, x10
0x000000000081fc68: ldr        x11, [x8, #8]!
0x000000000081fc6c: cbnz       x11, #0x81fc3c
0x000000000081fc70: b          #0x81fc88
0x000000000081fc74: str        x1, [x2]
0x000000000081fc78: mov        x3, x10
0x000000000081fc7c: mov        x0, x3
0x000000000081fc80: ret        
0x000000000081fc84: mov        x10, x8
0x000000000081fc88: str        x10, [x2]
0x000000000081fc8c: b          #0x81fbf4

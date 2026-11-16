; instruction-faithful ARM64 fallback for RobloxLib::function_73fb50
0x000000000073fb50: add        x8, x0, #8
0x000000000073fb54: cmp        x8, x1
0x000000000073fb58: b.eq       #0x73fb6c
0x000000000073fb5c: ldr        w9, [x4]
0x000000000073fb60: ldr        w10, [x1, #0x1c]
0x000000000073fb64: cmp        w9, w10
0x000000000073fb68: b.ge       #0x73fb94
0x000000000073fb6c: ldr        x10, [x0]
0x000000000073fb70: ldr        x9, [x1]
0x000000000073fb74: cmp        x10, x1
0x000000000073fb78: b.eq       #0x73fbbc
0x000000000073fb7c: cbz        x9, #0x73fbc4
0x000000000073fb80: mov        x10, x9
0x000000000073fb84: mov        x11, x10
0x000000000073fb88: ldr        x10, [x10, #8]
0x000000000073fb8c: cbnz       x10, #0x73fb84
0x000000000073fb90: b          #0x73fbdc
0x000000000073fb94: cmp        w10, w9
0x000000000073fb98: b.ge       #0x73fc48
0x000000000073fb9c: mov        x10, x1
0x000000000073fba0: ldr        x11, [x10, #8]!
0x000000000073fba4: cbz        x11, #0x73fc64
0x000000000073fba8: mov        x12, x11
0x000000000073fbac: mov        x3, x12
0x000000000073fbb0: ldr        x12, [x12]
0x000000000073fbb4: cbnz       x12, #0x73fbac
0x000000000073fbb8: b          #0x73fc7c
0x000000000073fbbc: mov        x11, x1
0x000000000073fbc0: b          #0x73fbec
0x000000000073fbc4: mov        x10, x1
0x000000000073fbc8: ldr        x11, [x10, #0x10]
0x000000000073fbcc: ldr        x12, [x11]
0x000000000073fbd0: cmp        x12, x10
0x000000000073fbd4: mov        x10, x11
0x000000000073fbd8: b.eq       #0x73fbc8
0x000000000073fbdc: ldr        w12, [x11, #0x1c]
0x000000000073fbe0: ldr        w10, [x4]
0x000000000073fbe4: cmp        w12, w10
0x000000000073fbe8: b.ge       #0x73fbfc
0x000000000073fbec: cbz        x9, #0x73fc3c
0x000000000073fbf0: str        x11, [x2]
0x000000000073fbf4: add        x3, x11, #8
0x000000000073fbf8: b          #0x73fce4
0x000000000073fbfc: ldr        x11, [x8]
0x000000000073fc00: cbz        x11, #0x73fc54
0x000000000073fc04: mov        x9, x11
0x000000000073fc08: ldr        w11, [x11, #0x1c]
0x000000000073fc0c: cmp        w10, w11
0x000000000073fc10: b.ge       #0x73fc24
0x000000000073fc14: ldr        x11, [x9]
0x000000000073fc18: mov        x8, x9
0x000000000073fc1c: cbnz       x11, #0x73fc04
0x000000000073fc20: b          #0x73fc58
0x000000000073fc24: cmp        w11, w10
0x000000000073fc28: b.ge       #0x73fc58
0x000000000073fc2c: mov        x8, x9
0x000000000073fc30: ldr        x11, [x8, #8]!
0x000000000073fc34: cbnz       x11, #0x73fc04
0x000000000073fc38: b          #0x73fc58
0x000000000073fc3c: str        x1, [x2]
0x000000000073fc40: mov        x3, x1
0x000000000073fc44: b          #0x73fce4
0x000000000073fc48: str        x1, [x2]
0x000000000073fc4c: str        x1, [x3]
0x000000000073fc50: b          #0x73fce4
0x000000000073fc54: mov        x9, x8
0x000000000073fc58: str        x9, [x2]
0x000000000073fc5c: mov        x3, x8
0x000000000073fc60: b          #0x73fce4
0x000000000073fc64: mov        x12, x1
0x000000000073fc68: ldr        x3, [x12, #0x10]
0x000000000073fc6c: ldr        x13, [x3]
0x000000000073fc70: cmp        x13, x12
0x000000000073fc74: mov        x12, x3
0x000000000073fc78: b.ne       #0x73fc68
0x000000000073fc7c: cmp        x3, x8
0x000000000073fc80: b.eq       #0x73fc90
0x000000000073fc84: ldr        w12, [x3, #0x1c]
0x000000000073fc88: cmp        w9, w12
0x000000000073fc8c: b.ge       #0x73fc9c
0x000000000073fc90: cbz        x11, #0x73fcdc
0x000000000073fc94: str        x3, [x2]
0x000000000073fc98: b          #0x73fce4
0x000000000073fc9c: ldr        x11, [x8]
0x000000000073fca0: cbz        x11, #0x73fcec
0x000000000073fca4: mov        x10, x11
0x000000000073fca8: ldr        w11, [x11, #0x1c]
0x000000000073fcac: cmp        w9, w11
0x000000000073fcb0: b.ge       #0x73fcc4
0x000000000073fcb4: ldr        x11, [x10]
0x000000000073fcb8: mov        x8, x10
0x000000000073fcbc: cbnz       x11, #0x73fca4
0x000000000073fcc0: b          #0x73fcf0
0x000000000073fcc4: cmp        w11, w9
0x000000000073fcc8: b.ge       #0x73fcf0
0x000000000073fccc: mov        x8, x10
0x000000000073fcd0: ldr        x11, [x8, #8]!
0x000000000073fcd4: cbnz       x11, #0x73fca4
0x000000000073fcd8: b          #0x73fcf0
0x000000000073fcdc: str        x1, [x2]
0x000000000073fce0: mov        x3, x10
0x000000000073fce4: mov        x0, x3
0x000000000073fce8: ret        
0x000000000073fcec: mov        x10, x8
0x000000000073fcf0: str        x10, [x2]
0x000000000073fcf4: b          #0x73fc5c

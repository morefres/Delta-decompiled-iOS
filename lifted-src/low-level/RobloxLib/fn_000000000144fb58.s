; instruction-faithful ARM64 fallback for RobloxLib::function_144fb58
0x000000000144fb58: stp        x20, x19, [sp, #-0x20]!
0x000000000144fb5c: stp        x29, x30, [sp, #0x10]
0x000000000144fb60: add        x29, sp, #0x10
0x000000000144fb64: mov        x19, x0
0x000000000144fb68: ldr        x0, [x0, #0x108]
0x000000000144fb6c: cbz        x0, #0x144fb78
0x000000000144fb70: str        x0, [x19, #0x110]
0x000000000144fb74: bl         #0x47e93a8
0x000000000144fb78: ldr        x0, [x19, #0xf0]
0x000000000144fb7c: cbz        x0, #0x144fb88
0x000000000144fb80: str        x0, [x19, #0xf8]
0x000000000144fb84: bl         #0x47e93a8
0x000000000144fb88: ldr        x0, [x19, #0xd8]
0x000000000144fb8c: cbz        x0, #0x144fb98
0x000000000144fb90: str        x0, [x19, #0xe0]
0x000000000144fb94: bl         #0x47e93a8
0x000000000144fb98: ldr        x0, [x19, #0xb8]
0x000000000144fb9c: cbz        x0, #0x144fba8
0x000000000144fba0: str        x0, [x19, #0xc0]
0x000000000144fba4: bl         #0x47e93a8
0x000000000144fba8: ldr        x0, [x19, #0xa0]
0x000000000144fbac: cbz        x0, #0x144fbb8
0x000000000144fbb0: str        x0, [x19, #0xa8]
0x000000000144fbb4: bl         #0x47e93a8
0x000000000144fbb8: ldr        x0, [x19, #0x88]
0x000000000144fbbc: cbz        x0, #0x144fbc8
0x000000000144fbc0: str        x0, [x19, #0x90]
0x000000000144fbc4: bl         #0x47e93a8
0x000000000144fbc8: mov        x0, x19
0x000000000144fbcc: ldp        x29, x30, [sp, #0x10]
0x000000000144fbd0: ldp        x20, x19, [sp], #0x20
0x000000000144fbd4: b          #0x1450614
0x000000000144fbd8: sub        sp, sp, #0x30
0x000000000144fbdc: stp        x20, x19, [sp, #0x10]
0x000000000144fbe0: stp        x29, x30, [sp, #0x20]
0x000000000144fbe4: add        x29, sp, #0x20
0x000000000144fbe8: mov        x19, x0
0x000000000144fbec: add        x8, x0, #0xf0
0x000000000144fbf0: str        x8, [sp, #8]
0x000000000144fbf4: add        x0, sp, #8
0x000000000144fbf8: bl         #0x4765f4
0x000000000144fbfc: add        x8, x19, #0xd0
0x000000000144fc00: str        x8, [sp, #8]
0x000000000144fc04: add        x0, sp, #8
0x000000000144fc08: bl         #0x4765f4
0x000000000144fc0c: ldr        x0, [x19, #0xb0]
0x000000000144fc10: cbz        x0, #0x144fc1c
0x000000000144fc14: str        x0, [x19, #0xb8]
0x000000000144fc18: bl         #0x47e93a8
0x000000000144fc1c: ldr        x0, [x19, #0x98]
0x000000000144fc20: cbz        x0, #0x144fc2c
0x000000000144fc24: str        x0, [x19, #0xa0]
0x000000000144fc28: bl         #0x47e93a8
0x000000000144fc2c: add        x8, x19, #0x78
0x000000000144fc30: str        x8, [sp, #8]
0x000000000144fc34: add        x0, sp, #8
0x000000000144fc38: bl         #0x4765f4
0x000000000144fc3c: add        x8, x19, #0x58
0x000000000144fc40: str        x8, [sp, #8]
0x000000000144fc44: add        x0, sp, #8
0x000000000144fc48: bl         #0x4765f4
0x000000000144fc4c: ldr        x0, [x19, #0x40]
0x000000000144fc50: cbz        x0, #0x144fc5c
0x000000000144fc54: str        x0, [x19, #0x48]
0x000000000144fc58: bl         #0x47e93a8
0x000000000144fc5c: ldr        x0, [x19, #0x28]
0x000000000144fc60: cbz        x0, #0x144fc6c
0x000000000144fc64: str        x0, [x19, #0x30]
0x000000000144fc68: bl         #0x47e93a8
0x000000000144fc6c: ldr        x0, [x19, #0x10]
0x000000000144fc70: cbz        x0, #0x144fc7c
0x000000000144fc74: str        x0, [x19, #0x18]
0x000000000144fc78: bl         #0x47e93a8
0x000000000144fc7c: mov        x0, x19
0x000000000144fc80: ldp        x29, x30, [sp, #0x20]
0x000000000144fc84: ldp        x20, x19, [sp, #0x10]
0x000000000144fc88: add        sp, sp, #0x30
0x000000000144fc8c: ret        
0x000000000144fc90: sub        sp, sp, #0x30
0x000000000144fc94: stp        x20, x19, [sp, #0x10]
0x000000000144fc98: stp        x29, x30, [sp, #0x20]
0x000000000144fc9c: add        x29, sp, #0x20
0x000000000144fca0: mov        x19, x0
0x000000000144fca4: ldr        x0, [x0, #0x98]
0x000000000144fca8: cbz        x0, #0x144fcb4
0x000000000144fcac: str        x0, [x19, #0xa0]
0x000000000144fcb0: bl         #0x47e93a8
0x000000000144fcb4: add        x8, x19, #0x78
0x000000000144fcb8: str        x8, [sp, #8]
0x000000000144fcbc: add        x0, sp, #8
0x000000000144fcc0: bl         #0x4765f4
0x000000000144fcc4: add        x8, x19, #0x58
0x000000000144fcc8: str        x8, [sp, #8]
0x000000000144fccc: add        x0, sp, #8
0x000000000144fcd0: bl         #0x4765f4
0x000000000144fcd4: ldr        x0, [x19, #0x40]
0x000000000144fcd8: cbz        x0, #0x144fce4
0x000000000144fcdc: str        x0, [x19, #0x48]
0x000000000144fce0: bl         #0x47e93a8
0x000000000144fce4: ldr        x0, [x19, #0x28]
0x000000000144fce8: cbz        x0, #0x144fcf4
0x000000000144fcec: str        x0, [x19, #0x30]
0x000000000144fcf0: bl         #0x47e93a8
0x000000000144fcf4: ldr        x0, [x19, #0x10]
0x000000000144fcf8: cbz        x0, #0x144fd04
0x000000000144fcfc: str        x0, [x19, #0x18]
0x000000000144fd00: bl         #0x47e93a8
0x000000000144fd04: mov        x0, x19
0x000000000144fd08: ldp        x29, x30, [sp, #0x20]
0x000000000144fd0c: ldp        x20, x19, [sp, #0x10]
0x000000000144fd10: add        sp, sp, #0x30
0x000000000144fd14: ret        
0x000000000144fd18: sub        sp, sp, #0x30
0x000000000144fd1c: stp        x20, x19, [sp, #0x10]
0x000000000144fd20: stp        x29, x30, [sp, #0x20]
0x000000000144fd24: add        x29, sp, #0x20
0x000000000144fd28: mov        x19, x0
0x000000000144fd2c: add        x8, x0, #0x40
0x000000000144fd30: str        x8, [sp, #8]
0x000000000144fd34: add        x0, sp, #8
0x000000000144fd38: bl         #0x4765f4
0x000000000144fd3c: add        x8, x19, #0x20
0x000000000144fd40: str        x8, [sp, #8]
0x000000000144fd44: add        x0, sp, #8
0x000000000144fd48: bl         #0x4765f4
0x000000000144fd4c: ldr        x0, [x19]
0x000000000144fd50: cbz        x0, #0x144fd5c
0x000000000144fd54: str        x0, [x19, #8]
0x000000000144fd58: bl         #0x47e93a8
0x000000000144fd5c: mov        x0, x19
0x000000000144fd60: ldp        x29, x30, [sp, #0x20]
0x000000000144fd64: ldp        x20, x19, [sp, #0x10]
0x000000000144fd68: add        sp, sp, #0x30
0x000000000144fd6c: ret        
0x000000000144fd70: sub        sp, sp, #0x30
0x000000000144fd74: stp        x20, x19, [sp, #0x10]
0x000000000144fd78: stp        x29, x30, [sp, #0x20]
0x000000000144fd7c: add        x29, sp, #0x20
0x000000000144fd80: ldr        x8, [x0, #0x18]
0x000000000144fd84: ldr        x9, [x1, #0x18]
0x000000000144fd88: cmp        x8, x9
0x000000000144fd8c: b.ne       #0x144fdd0
0x000000000144fd90: mov        x20, x1
0x000000000144fd94: mov        x19, x0
0x000000000144fd98: bl         #0x144fdf8
0x000000000144fd9c: ldr        x8, [x20, #0x18]
0x000000000144fda0: str        x8, [x19, #0x18]
0x000000000144fda4: ldr        q0, [x20]
0x000000000144fda8: str        q0, [x19]
0x000000000144fdac: ldr        x8, [x20, #0x10]
0x000000000144fdb0: str        x8, [x19, #0x10]
0x000000000144fdb4: stp        xzr, xzr, [x20]
0x000000000144fdb8: str        xzr, [x20, #0x10]
0x000000000144fdbc: mov        x0, x19
0x000000000144fdc0: ldp        x29, x30, [sp, #0x20]
0x000000000144fdc4: ldp        x20, x19, [sp, #0x10]
0x000000000144fdc8: add        sp, sp, #0x30
0x000000000144fdcc: ret        
0x000000000144fdd0: adrp       x8, #0x5ba4000
0x000000000144fdd4: ldr        x8, [x8, #0x340]
0x000000000144fdd8: ldr        x0, [x8]
0x000000000144fddc: adrp       x8, #0x5212000
0x000000000144fde0: add        x8, x8, #0xcc9
0x000000000144fde4: str        x8, [sp]
0x000000000144fde8: adrp       x1, #0x5212000
0x000000000144fdec: add        x1, x1, #0xcba
0x000000000144fdf0: bl         #0x4b98ad0
0x000000000144fdf4: bl         #0x4b98488

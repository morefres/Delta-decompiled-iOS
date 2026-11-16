; instruction-faithful ARM64 fallback for RobloxLib::function_75fcac
0x000000000075fcac: sub        sp, sp, #0x30
0x000000000075fcb0: stp        x20, x19, [sp, #0x10]
0x000000000075fcb4: stp        x29, x30, [sp, #0x20]
0x000000000075fcb8: add        x29, sp, #0x20
0x000000000075fcbc: mov        x19, x0
0x000000000075fcc0: adrp       x8, #0x5c5e000
0x000000000075fcc4: add        x8, x8, #0x8b8
0x000000000075fcc8: str        x8, [x0]
0x000000000075fccc: ldr        x0, [x0, #0xc0]
0x000000000075fcd0: str        xzr, [x19, #0xc0]
0x000000000075fcd4: cbz        x0, #0x75fcdc
0x000000000075fcd8: bl         #0x47e93a8
0x000000000075fcdc: mov        x0, x19
0x000000000075fce0: ldr        x1, [x0, #0xb8]!
0x000000000075fce4: str        xzr, [x0]
0x000000000075fce8: cbz        x1, #0x75fcf0
0x000000000075fcec: bl         #0x246a4
0x000000000075fcf0: mov        x0, x19
0x000000000075fcf4: ldr        x1, [x0, #0xb0]!
0x000000000075fcf8: str        xzr, [x0]
0x000000000075fcfc: cbz        x1, #0x75fd04
0x000000000075fd00: bl         #0x246a4
0x000000000075fd04: mov        x0, x19
0x000000000075fd08: ldr        x1, [x0, #0xa8]!
0x000000000075fd0c: str        xzr, [x0]
0x000000000075fd10: cbz        x1, #0x75fd18
0x000000000075fd14: bl         #0x246a4
0x000000000075fd18: adrp       x8, #0x5bd9000
0x000000000075fd1c: add        x8, x8, #0xad8
0x000000000075fd20: str        x8, [x19]
0x000000000075fd24: ldr        x0, [x19, #0x88]
0x000000000075fd28: cbz        x0, #0x75fd34
0x000000000075fd2c: str        x0, [x19, #0x90]
0x000000000075fd30: bl         #0x47e93a8
0x000000000075fd34: add        x8, x19, #0x70
0x000000000075fd38: str        x8, [sp, #8]
0x000000000075fd3c: add        x0, sp, #8
0x000000000075fd40: bl         #0x246dc
0x000000000075fd44: mov        x0, x19
0x000000000075fd48: bl         #0x47e93a8
0x000000000075fd4c: ldp        x29, x30, [sp, #0x20]
0x000000000075fd50: ldp        x20, x19, [sp, #0x10]
0x000000000075fd54: add        sp, sp, #0x30
0x000000000075fd58: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_13fe48
0x000000000013fe48: sub        sp, sp, #0x60
0x000000000013fe4c: stp        x20, x19, [sp, #0x40]
0x000000000013fe50: stp        x29, x30, [sp, #0x50]
0x000000000013fe54: add        x29, sp, #0x50
0x000000000013fe58: ldr        x8, [x0]
0x000000000013fe5c: cbz        x8, #0x13ff64
0x000000000013fe60: ldr        x8, [x8, #8]
0x000000000013fe64: cbz        x8, #0x13ff64
0x000000000013fe68: mov        x19, x1
0x000000000013fe6c: mov        x20, x0
0x000000000013fe70: bl         #0x47f2260
0x000000000013fe74: cbz        x0, #0x13fed8
0x000000000013fe78: ldr        x8, [x20]
0x000000000013fe7c: str        x8, [sp, #8]
0x000000000013fe80: cbz        x8, #0x13fe94
0x000000000013fe84: ldaxr      w9, [x8]
0x000000000013fe88: add        w9, w9, #1
0x000000000013fe8c: stlxr      w10, w9, [x8]
0x000000000013fe90: cbnz       w10, #0x13fe84
0x000000000013fe94: ldp        x9, x8, [x19]
0x000000000013fe98: stp        x9, x8, [sp, #0x10]
0x000000000013fe9c: cbz        x8, #0x13fef0
0x000000000013fea0: add        x10, x8, #8
0x000000000013fea4: ldxr       x11, [x10]
0x000000000013fea8: add        x11, x11, #1
0x000000000013feac: stxr       w12, x11, [x10]
0x000000000013feb0: cbnz       w12, #0x13fea4
0x000000000013feb4: ldr        x11, [sp, #8]
0x000000000013feb8: str        xzr, [sp, #8]
0x000000000013febc: stp        x11, x9, [sp, #0x20]
0x000000000013fec0: stp        x8, xzr, [sp, #0x30]
0x000000000013fec4: ldxr       x8, [x10]
0x000000000013fec8: add        x8, x8, #1
0x000000000013fecc: stxr       w9, x8, [x10]
0x000000000013fed0: cbnz       w9, #0x13fec4
0x000000000013fed4: b          #0x13ff00
0x000000000013fed8: ldr        x0, [x20]
0x000000000013fedc: mov        x1, x19
0x000000000013fee0: ldp        x29, x30, [sp, #0x50]
0x000000000013fee4: ldp        x20, x19, [sp, #0x40]
0x000000000013fee8: add        sp, sp, #0x60
0x000000000013feec: b          #0x13ff98
0x000000000013fef0: ldr        x10, [sp, #8]
0x000000000013fef4: str        xzr, [sp, #8]
0x000000000013fef8: stp        x10, x9, [sp, #0x20]
0x000000000013fefc: stp        x8, xzr, [sp, #0x30]
0x000000000013ff00: add        x20, sp, #8
0x000000000013ff04: adrp       x8, #0x5c07000
0x000000000013ff08: add        x8, x8, #0x658
0x000000000013ff0c: orr        x8, x8, #6
0x000000000013ff10: str        x8, [sp, #0x38]
0x000000000013ff14: add        x1, sp, #0x20
0x000000000013ff18: bl         #0x2d9e4
0x000000000013ff1c: add        x0, sp, #0x20
0x000000000013ff20: bl         #0x18c70
0x000000000013ff24: ldr        x19, [sp, #0x18]
0x000000000013ff28: cbz        x19, #0x13ff5c
0x000000000013ff2c: add        x8, x19, #8
0x000000000013ff30: ldaxr      x9, [x8]
0x000000000013ff34: sub        x10, x9, #1
0x000000000013ff38: stlxr      w11, x10, [x8]
0x000000000013ff3c: cbnz       w11, #0x13ff30
0x000000000013ff40: cbnz       x9, #0x13ff5c
0x000000000013ff44: ldr        x8, [x19]
0x000000000013ff48: ldr        x8, [x8, #0x10]
0x000000000013ff4c: mov        x0, x19
0x000000000013ff50: blr        x8
0x000000000013ff54: mov        x0, x19
0x000000000013ff58: bl         #0x4b9808c
0x000000000013ff5c: add        x0, sp, #8
0x000000000013ff60: bl         #0x2c998
0x000000000013ff64: ldp        x29, x30, [sp, #0x50]
0x000000000013ff68: ldp        x20, x19, [sp, #0x40]
0x000000000013ff6c: add        sp, sp, #0x60
0x000000000013ff70: ret        
0x000000000013ff74: mov        x19, x0
0x000000000013ff78: add        x0, sp, #0x20
0x000000000013ff7c: bl         #0x18c70
0x000000000013ff80: add        x0, x20, #8
0x000000000013ff84: bl         #0x1df28
0x000000000013ff88: add        x0, sp, #8
0x000000000013ff8c: bl         #0x2c998
0x000000000013ff90: mov        x0, x19
0x000000000013ff94: bl         #0x4b97984

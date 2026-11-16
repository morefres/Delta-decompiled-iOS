; instruction-faithful ARM64 fallback for RobloxLib::function_158febc
0x000000000158febc: sub        sp, sp, #0x90
0x000000000158fec0: stp        x22, x21, [sp, #0x60]
0x000000000158fec4: stp        x20, x19, [sp, #0x70]
0x000000000158fec8: stp        x29, x30, [sp, #0x80]
0x000000000158fecc: add        x29, sp, #0x80
0x000000000158fed0: mov        x21, x2
0x000000000158fed4: mov        x19, x0
0x000000000158fed8: str        x1, [sp, #0x18]
0x000000000158fedc: add        x0, sp, #0x18
0x000000000158fee0: mov        x8, x19
0x000000000158fee4: bl         #0x158fa08
0x000000000158fee8: ldp        x8, x20, [x19]
0x000000000158feec: cbz        x20, #0x158ff24
0x000000000158fef0: add        x9, x20, #0x10
0x000000000158fef4: ldxr       x10, [x9]
0x000000000158fef8: add        x10, x10, #1
0x000000000158fefc: stxr       w11, x10, [x9]
0x000000000158ff00: cbnz       w11, #0x158fef4
0x000000000158ff04: ldr        q0, [x21]
0x000000000158ff08: str        q0, [sp]
0x000000000158ff0c: stp        xzr, xzr, [x21]
0x000000000158ff10: ldxr       x10, [x9]
0x000000000158ff14: add        x10, x10, #1
0x000000000158ff18: stxr       w11, x10, [x9]
0x000000000158ff1c: cbnz       w11, #0x158ff10
0x000000000158ff20: b          #0x158ff30
0x000000000158ff24: ldr        q0, [x21]
0x000000000158ff28: str        q0, [sp]
0x000000000158ff2c: stp        xzr, xzr, [x21]
0x000000000158ff30: stp        x8, x20, [sp, #0x40]
0x000000000158ff34: adrp       x8, #0x5cc9000
0x000000000158ff38: add        x8, x8, #0xf48
0x000000000158ff3c: orr        x8, x8, #6
0x000000000158ff40: str        x8, [sp, #0x58]
0x000000000158ff44: add        x0, sp, #0x18
0x000000000158ff48: mov        x1, sp
0x000000000158ff4c: add        x2, sp, #0x40
0x000000000158ff50: bl         #0x31a134
0x000000000158ff54: add        x0, sp, #0x40
0x000000000158ff58: bl         #0x18c70
0x000000000158ff5c: ldr        x8, [x19]
0x000000000158ff60: add        x0, x8, #0x50
0x000000000158ff64: add        x1, sp, #0x18
0x000000000158ff68: bl         #0x31b6f0
0x000000000158ff6c: add        x0, sp, #0x18
0x000000000158ff70: bl         #0x31acd4
0x000000000158ff74: cbz        x20, #0x158ff80
0x000000000158ff78: mov        x0, x20
0x000000000158ff7c: bl         #0x4b9808c
0x000000000158ff80: ldr        x20, [sp, #8]
0x000000000158ff84: cbz        x20, #0x158ffb8
0x000000000158ff88: add        x8, x20, #8
0x000000000158ff8c: ldaxr      x9, [x8]
0x000000000158ff90: sub        x10, x9, #1
0x000000000158ff94: stlxr      w11, x10, [x8]
0x000000000158ff98: cbnz       w11, #0x158ff8c
0x000000000158ff9c: cbnz       x9, #0x158ffb8
0x000000000158ffa0: ldr        x8, [x20]
0x000000000158ffa4: ldr        x8, [x8, #0x10]
0x000000000158ffa8: mov        x0, x20
0x000000000158ffac: blr        x8
0x000000000158ffb0: mov        x0, x20
0x000000000158ffb4: bl         #0x4b9808c
0x000000000158ffb8: mov        x0, x19
0x000000000158ffbc: ldp        x29, x30, [sp, #0x80]
0x000000000158ffc0: ldp        x20, x19, [sp, #0x70]
0x000000000158ffc4: ldp        x22, x21, [sp, #0x60]
0x000000000158ffc8: add        sp, sp, #0x90
0x000000000158ffcc: ret        
0x000000000158ffd0: mov        x19, x0
0x000000000158ffd4: add        x0, sp, #0x40
0x000000000158ffd8: bl         #0x18c70
0x000000000158ffdc: b          #0x158ffe4
0x000000000158ffe0: mov        x19, x0
0x000000000158ffe4: mov        x0, x19
0x000000000158ffe8: bl         #0x18bd8

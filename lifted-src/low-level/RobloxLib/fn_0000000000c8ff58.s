; instruction-faithful ARM64 fallback for RobloxLib::function_c8ff58
0x0000000000c8ff58: sub        sp, sp, #0x40
0x0000000000c8ff5c: stp        x20, x19, [sp, #0x20]
0x0000000000c8ff60: stp        x29, x30, [sp, #0x30]
0x0000000000c8ff64: add        x29, sp, #0x30
0x0000000000c8ff68: mov        x19, x8
0x0000000000c8ff6c: str        x0, [sp, #0x18]
0x0000000000c8ff70: bl         #0x1c5c178
0x0000000000c8ff74: ldr        x8, [x0, #0x1a8]
0x0000000000c8ff78: adrp       x9, #0x6673000
0x0000000000c8ff7c: add        x9, x9, #0x550
0x0000000000c8ff80: cmp        x8, #0
0x0000000000c8ff84: csel       x8, x9, x8, eq
0x0000000000c8ff88: ldr        w3, [x8]
0x0000000000c8ff8c: adrp       x4, #0xc90000
0x0000000000c8ff90: add        x4, x4, #0x14
0x0000000000c8ff94: add        x8, sp, #8
0x0000000000c8ff98: add        x5, sp, #0x18
0x0000000000c8ff9c: mov        w0, #0x1c7
0x0000000000c8ffa0: mov        w1, #0xb0
0x0000000000c8ffa4: mov        w2, #8
0x0000000000c8ffa8: bl         #0x20ba8
0x0000000000c8ffac: ldp        x9, x8, [sp, #8]
0x0000000000c8ffb0: stp        x9, x8, [x19]
0x0000000000c8ffb4: cbz        x8, #0xc90004
0x0000000000c8ffb8: add        x8, x8, #8
0x0000000000c8ffbc: ldxr       x9, [x8]
0x0000000000c8ffc0: add        x9, x9, #1
0x0000000000c8ffc4: stxr       w10, x9, [x8]
0x0000000000c8ffc8: cbnz       w10, #0xc8ffbc
0x0000000000c8ffcc: ldr        x19, [sp, #0x10]
0x0000000000c8ffd0: cbz        x19, #0xc90004
0x0000000000c8ffd4: add        x8, x19, #8
0x0000000000c8ffd8: ldaxr      x9, [x8]
0x0000000000c8ffdc: sub        x10, x9, #1
0x0000000000c8ffe0: stlxr      w11, x10, [x8]
0x0000000000c8ffe4: cbnz       w11, #0xc8ffd8
0x0000000000c8ffe8: cbnz       x9, #0xc90004
0x0000000000c8ffec: ldr        x8, [x19]
0x0000000000c8fff0: ldr        x8, [x8, #0x10]
0x0000000000c8fff4: mov        x0, x19
0x0000000000c8fff8: blr        x8
0x0000000000c8fffc: mov        x0, x19
0x0000000000c90000: bl         #0x4b9808c
0x0000000000c90004: ldp        x29, x30, [sp, #0x30]
0x0000000000c90008: ldp        x20, x19, [sp, #0x20]
0x0000000000c9000c: add        sp, sp, #0x40
0x0000000000c90010: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_58ff2c
0x000000000058ff2c: stp        x22, x21, [sp, #-0x30]!
0x000000000058ff30: stp        x20, x19, [sp, #0x10]
0x000000000058ff34: stp        x29, x30, [sp, #0x20]
0x000000000058ff38: add        x29, sp, #0x20
0x000000000058ff3c: mov        x19, x0
0x000000000058ff40: add        x21, x0, #0x20
0x000000000058ff44: ldaxr      w8, [x21]
0x000000000058ff48: add        w9, w8, #1
0x000000000058ff4c: stxr       w10, w9, [x21]
0x000000000058ff50: cbnz       w10, #0x58ff44
0x000000000058ff54: mov        w9, #0x3fffffff
0x000000000058ff58: bics       wzr, w9, w8
0x000000000058ff5c: b.eq       #0x58ff80
0x000000000058ff60: lsr        w8, w8, #0x1e
0x000000000058ff64: cmp        w8, #2
0x000000000058ff68: b.ne       #0x58ff84
0x000000000058ff6c: mov        x0, x19
0x000000000058ff70: ldp        x29, x30, [sp, #0x20]
0x000000000058ff74: ldp        x20, x19, [sp, #0x10]
0x000000000058ff78: ldp        x22, x21, [sp], #0x30
0x000000000058ff7c: ret        
0x000000000058ff80: bl         #0x4b12fac
0x000000000058ff84: add        x20, x19, #8
0x000000000058ff88: mov        x0, x20
0x000000000058ff8c: bl         #0x211b4
0x000000000058ff90: ldr        x8, [x19, #0x18]
0x000000000058ff94: cbnz       x8, #0x58ffcc
0x000000000058ff98: adrp       x8, #0x6912000
0x000000000058ff9c: add        x8, x8, #0xe20
0x000000000058ffa0: ldar       x0, [x8]
0x000000000058ffa4: mov        x1, x19
0x000000000058ffa8: bl         #0x47f935c
0x000000000058ffac: adrp       x0, #0x65d7000
0x000000000058ffb0: add        x0, x0, #0x9d8
0x000000000058ffb4: bl         #0x297a30
0x000000000058ffb8: str        x0, [x19, #0x18]
0x000000000058ffbc: ldxr       w8, [x21]
0x000000000058ffc0: orr        w8, w8, #0x80000000
0x000000000058ffc4: stlxr      w9, w8, [x21]
0x000000000058ffc8: cbnz       w9, #0x58ffbc
0x000000000058ffcc: ldr        x8, [x19, #0x10]
0x000000000058ffd0: subs       x8, x8, #1
0x000000000058ffd4: str        x8, [x19, #0x10]
0x000000000058ffd8: b.ne       #0x58ff6c
0x000000000058ffdc: stlr       xzr, [x20]
0x000000000058ffe0: b          #0x58ff6c
0x000000000058ffe4: ldr        x8, [x19, #0x10]
0x000000000058ffe8: subs       x8, x8, #1
0x000000000058ffec: str        x8, [x19, #0x10]
0x000000000058fff0: b.ne       #0x58fff8
0x000000000058fff4: stlr       xzr, [x20]
0x000000000058fff8: bl         #0x4b97984

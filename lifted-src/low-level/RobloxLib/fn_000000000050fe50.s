; instruction-faithful ARM64 fallback for RobloxLib::function_50fe50
0x000000000050fe50: stp        x24, x23, [sp, #-0x40]!
0x000000000050fe54: stp        x22, x21, [sp, #0x10]
0x000000000050fe58: stp        x20, x19, [sp, #0x20]
0x000000000050fe5c: stp        x29, x30, [sp, #0x30]
0x000000000050fe60: add        x29, sp, #0x30
0x000000000050fe64: mov        x21, x1
0x000000000050fe68: mov        x19, x0
0x000000000050fe6c: ldp        x9, x8, [x1]
0x000000000050fe70: stp        x9, x8, [x0]
0x000000000050fe74: cbz        x8, #0x50fe8c
0x000000000050fe78: add        x8, x8, #8
0x000000000050fe7c: ldxr       x9, [x8]
0x000000000050fe80: add        x9, x9, #1
0x000000000050fe84: stxr       w10, x9, [x8]
0x000000000050fe88: cbnz       w10, #0x50fe7c
0x000000000050fe8c: add        x0, x19, #0x10
0x000000000050fe90: add        x1, x21, #0x10
0x000000000050fe94: bl         #0x50aef8
0x000000000050fe98: add        x20, x19, #0x278
0x000000000050fe9c: ldrsb      w8, [x21, #0x28f]
0x000000000050fea0: tbnz       w8, #0x1f, #0x50febc
0x000000000050fea4: add        x8, x21, #0x278
0x000000000050fea8: ldr        q0, [x8]
0x000000000050feac: ldr        x8, [x8, #0x10]
0x000000000050feb0: str        x8, [x20, #0x10]
0x000000000050feb4: str        q0, [x20]
0x000000000050feb8: b          #0x50fecc
0x000000000050febc: ldr        x1, [x21, #0x278]
0x000000000050fec0: ldr        x2, [x21, #0x280]
0x000000000050fec4: mov        x0, x20
0x000000000050fec8: bl         #0x23268
0x000000000050fecc: add        x22, x19, #0x290
0x000000000050fed0: ldrsb      w8, [x21, #0x2a7]
0x000000000050fed4: tbnz       w8, #0x1f, #0x50fef0
0x000000000050fed8: add        x8, x21, #0x290
0x000000000050fedc: ldr        q0, [x8]
0x000000000050fee0: ldr        x8, [x8, #0x10]
0x000000000050fee4: str        x8, [x22, #0x10]
0x000000000050fee8: str        q0, [x22]
0x000000000050feec: b          #0x50ff00
0x000000000050fef0: ldr        x1, [x21, #0x290]
0x000000000050fef4: ldr        x2, [x21, #0x298]
0x000000000050fef8: mov        x0, x22
0x000000000050fefc: bl         #0x23268
0x000000000050ff00: add        x23, x19, #0x2a8
0x000000000050ff04: ldrsb      w8, [x21, #0x2bf]
0x000000000050ff08: tbnz       w8, #0x1f, #0x50ff24
0x000000000050ff0c: add        x8, x21, #0x2a8
0x000000000050ff10: ldr        q0, [x8]
0x000000000050ff14: ldr        x8, [x8, #0x10]
0x000000000050ff18: str        x8, [x23, #0x10]
0x000000000050ff1c: str        q0, [x23]
0x000000000050ff20: b          #0x50ff34
0x000000000050ff24: ldr        x1, [x21, #0x2a8]
0x000000000050ff28: ldr        x2, [x21, #0x2b0]
0x000000000050ff2c: mov        x0, x23
0x000000000050ff30: bl         #0x23268
0x000000000050ff34: add        x0, x19, #0x2c0
0x000000000050ff38: ldrsb      w8, [x21, #0x2d7]
0x000000000050ff3c: tbnz       w8, #0x1f, #0x50ff58
0x000000000050ff40: add        x8, x21, #0x2c0
0x000000000050ff44: ldr        q0, [x8]
0x000000000050ff48: ldr        x8, [x8, #0x10]
0x000000000050ff4c: str        x8, [x0, #0x10]
0x000000000050ff50: str        q0, [x0]
0x000000000050ff54: b          #0x50ff64
0x000000000050ff58: ldr        x1, [x21, #0x2c0]
0x000000000050ff5c: ldr        x2, [x21, #0x2c8]
0x000000000050ff60: bl         #0x23268
0x000000000050ff64: ldr        x8, [x21, #0x2d8]
0x000000000050ff68: str        x8, [x19, #0x2d8]
0x000000000050ff6c: ldp        x29, x30, [sp, #0x30]
0x000000000050ff70: ldp        x20, x19, [sp, #0x20]
0x000000000050ff74: ldp        x22, x21, [sp, #0x10]
0x000000000050ff78: ldp        x24, x23, [sp], #0x40
0x000000000050ff7c: ret        
0x000000000050ff80: mov        x21, x0
0x000000000050ff84: ldrsb      w8, [x19, #0x2bf]
0x000000000050ff88: tbz        w8, #0x1f, #0x50ff9c
0x000000000050ff8c: ldr        x0, [x23]
0x000000000050ff90: bl         #0x47e93a8
0x000000000050ff94: b          #0x50ff9c
0x000000000050ff98: mov        x21, x0
0x000000000050ff9c: ldrsb      w8, [x19, #0x2a7]
0x000000000050ffa0: tbz        w8, #0x1f, #0x50ffb4
0x000000000050ffa4: ldr        x0, [x22]
0x000000000050ffa8: bl         #0x47e93a8
0x000000000050ffac: b          #0x50ffb4
0x000000000050ffb0: mov        x21, x0
0x000000000050ffb4: ldrsb      w8, [x19, #0x28f]
0x000000000050ffb8: tbz        w8, #0x1f, #0x50ffcc
0x000000000050ffbc: ldr        x0, [x20]
0x000000000050ffc0: bl         #0x47e93a8
0x000000000050ffc4: b          #0x50ffcc
0x000000000050ffc8: mov        x21, x0
0x000000000050ffcc: add        x0, x19, #0x10
0x000000000050ffd0: bl         #0x50b1e4
0x000000000050ffd4: b          #0x50ffdc
0x000000000050ffd8: mov        x21, x0
0x000000000050ffdc: mov        x0, x19
0x000000000050ffe0: bl         #0x1df28
0x000000000050ffe4: mov        x0, x21
0x000000000050ffe8: bl         #0x4b97984

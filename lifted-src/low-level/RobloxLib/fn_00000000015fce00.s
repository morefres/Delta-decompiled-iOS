; instruction-faithful ARM64 fallback for RobloxLib::function_15fce00
0x00000000015fce00: sub        sp, sp, #0x50
0x00000000015fce04: stp        x20, x19, [sp, #0x30]
0x00000000015fce08: stp        x29, x30, [sp, #0x40]
0x00000000015fce0c: add        x29, sp, #0x40
0x00000000015fce10: mov        x20, x0
0x00000000015fce14: ldr        x0, [x0, #0x18]
0x00000000015fce18: cbz        x0, #0x15fceac
0x00000000015fce1c: bl         #0x4b98098
0x00000000015fce20: str        x0, [sp, #0x28]
0x00000000015fce24: cbz        x0, #0x15fceac
0x00000000015fce28: mov        x19, x0
0x00000000015fce2c: ldr        x0, [x20, #0x10]
0x00000000015fce30: str        x0, [sp, #0x20]
0x00000000015fce34: cbz        x0, #0x15fce7c
0x00000000015fce38: ldp        x9, x8, [x20]
0x00000000015fce3c: cbz        x8, #0x15fce54
0x00000000015fce40: add        x10, x8, #0x10
0x00000000015fce44: ldxr       x11, [x10]
0x00000000015fce48: add        x11, x11, #1
0x00000000015fce4c: stxr       w12, x11, [x10]
0x00000000015fce50: cbnz       w12, #0x15fce44
0x00000000015fce54: stp        x9, x8, [sp]
0x00000000015fce58: adrp       x8, #0x5ccc000
0x00000000015fce5c: add        x8, x8, #0x48
0x00000000015fce60: orr        x8, x8, #6
0x00000000015fce64: str        x8, [sp, #0x18]
0x00000000015fce68: mov        x1, sp
0x00000000015fce6c: mov        w2, #1
0x00000000015fce70: bl         #0x3e776ec
0x00000000015fce74: mov        x0, sp
0x00000000015fce78: bl         #0x18c70
0x00000000015fce7c: add        x8, x19, #8
0x00000000015fce80: ldaxr      x9, [x8]
0x00000000015fce84: sub        x10, x9, #1
0x00000000015fce88: stlxr      w11, x10, [x8]
0x00000000015fce8c: cbnz       w11, #0x15fce80
0x00000000015fce90: cbnz       x9, #0x15fceac
0x00000000015fce94: ldr        x8, [x19]
0x00000000015fce98: ldr        x8, [x8, #0x10]
0x00000000015fce9c: mov        x0, x19
0x00000000015fcea0: blr        x8
0x00000000015fcea4: mov        x0, x19
0x00000000015fcea8: bl         #0x4b9808c
0x00000000015fceac: ldp        x29, x30, [sp, #0x40]
0x00000000015fceb0: ldp        x20, x19, [sp, #0x30]
0x00000000015fceb4: add        sp, sp, #0x50
0x00000000015fceb8: ret        
0x00000000015fcebc: mov        x19, x0
0x00000000015fcec0: mov        x0, sp
0x00000000015fcec4: bl         #0x18c70
0x00000000015fcec8: add        x0, sp, #0x20
0x00000000015fcecc: bl         #0x1df28
0x00000000015fced0: mov        x0, x19
0x00000000015fced4: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_118fe80
0x000000000118fe80: sub        sp, sp, #0x60
0x000000000118fe84: stp        d9, d8, [sp, #0x30]
0x000000000118fe88: stp        x20, x19, [sp, #0x40]
0x000000000118fe8c: stp        x29, x30, [sp, #0x50]
0x000000000118fe90: add        x29, sp, #0x50
0x000000000118fe94: mov        x19, x0
0x000000000118fe98: bl         #0x118f9dc
0x000000000118fe9c: fmov       s8, s0
0x000000000118fea0: adrp       x1, #0x52f2000
0x000000000118fea4: add        x1, x1, #0x903
0x000000000118fea8: add        x0, sp, #8
0x000000000118feac: bl         #0x18aac
0x000000000118feb0: add        x8, sp, #0x20
0x000000000118feb4: add        x1, sp, #8
0x000000000118feb8: mov        x0, x19
0x000000000118febc: bl         #0x117493c
0x000000000118fec0: ldrsb      w8, [sp, #0x1f]
0x000000000118fec4: tbz        w8, #0x1f, #0x118fed0
0x000000000118fec8: ldr        x0, [sp, #8]
0x000000000118fecc: bl         #0x47e93a8
0x000000000118fed0: ldr        x0, [sp, #0x20]
0x000000000118fed4: cbz        x0, #0x118fee4
0x000000000118fed8: ldr        x8, [x0]
0x000000000118fedc: ldr        x8, [x8, #0x120]
0x000000000118fee0: blr        x8
0x000000000118fee4: ldr        x20, [sp, #0x28]
0x000000000118fee8: cbz        x20, #0x118ff1c
0x000000000118feec: add        x8, x20, #8
0x000000000118fef0: ldaxr      x9, [x8]
0x000000000118fef4: sub        x10, x9, #1
0x000000000118fef8: stlxr      w11, x10, [x8]
0x000000000118fefc: cbnz       w11, #0x118fef0
0x000000000118ff00: cbnz       x9, #0x118ff1c
0x000000000118ff04: ldr        x8, [x20]
0x000000000118ff08: ldr        x8, [x8, #0x10]
0x000000000118ff0c: mov        x0, x20
0x000000000118ff10: blr        x8
0x000000000118ff14: mov        x0, x20
0x000000000118ff18: bl         #0x4b9808c
0x000000000118ff1c: str        s8, [x19, #0x140]
0x000000000118ff20: mov        w8, #1
0x000000000118ff24: str        x8, [x19, #0x138]
0x000000000118ff28: ldp        x29, x30, [sp, #0x50]
0x000000000118ff2c: ldp        x20, x19, [sp, #0x40]
0x000000000118ff30: ldp        d9, d8, [sp, #0x30]
0x000000000118ff34: add        sp, sp, #0x60
0x000000000118ff38: ret        
0x000000000118ff3c: mov        x19, x0
0x000000000118ff40: add        x0, sp, #0x20
0x000000000118ff44: bl         #0x1df28
0x000000000118ff48: b          #0x118ff60
0x000000000118ff4c: mov        x19, x0
0x000000000118ff50: ldrsb      w8, [sp, #0x1f]
0x000000000118ff54: tbz        w8, #0x1f, #0x118ff60
0x000000000118ff58: ldr        x0, [sp, #8]
0x000000000118ff5c: bl         #0x47e93a8
0x000000000118ff60: mov        x0, x19
0x000000000118ff64: bl         #0x4b97984

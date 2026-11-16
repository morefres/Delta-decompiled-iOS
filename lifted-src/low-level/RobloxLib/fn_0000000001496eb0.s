; instruction-faithful ARM64 fallback for RobloxLib::function_1496eb0
0x0000000001496eb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001496eb4: stp        x29, x30, [sp, #0x10]
0x0000000001496eb8: add        x29, sp, #0x10
0x0000000001496ebc: mov        x19, x0
0x0000000001496ec0: ldp        x9, x8, [x0, #8]
0x0000000001496ec4: subs       x9, x8, x9
0x0000000001496ec8: b.eq       #0x1496ef8
0x0000000001496ecc: sub        x9, x9, #0x30
0x0000000001496ed0: mov        x10, #-0x5555555555555556
0x0000000001496ed4: movk       x10, #0xaaab
0x0000000001496ed8: umulh      x10, x9, x10
0x0000000001496edc: lsr        x10, x10, #5
0x0000000001496ee0: mov        w11, #0x30
0x0000000001496ee4: msub       x10, x10, x11, x9
0x0000000001496ee8: sub        x9, x10, x9
0x0000000001496eec: add        x8, x8, x9
0x0000000001496ef0: sub        x8, x8, #0x30
0x0000000001496ef4: str        x8, [x19, #0x10]
0x0000000001496ef8: ldr        x1, [x19]
0x0000000001496efc: cbz        x1, #0x1496f1c
0x0000000001496f00: ldp        x9, x8, [x19, #0x18]
0x0000000001496f04: sub        x2, x9, x1
0x0000000001496f08: ldr        x0, [x8]
0x0000000001496f0c: ldr        x8, [x0]
0x0000000001496f10: ldr        x8, [x8, #0x18]
0x0000000001496f14: mov        w3, #4
0x0000000001496f18: blr        x8
0x0000000001496f1c: mov        x0, x19
0x0000000001496f20: ldp        x29, x30, [sp, #0x10]
0x0000000001496f24: ldp        x20, x19, [sp], #0x20
0x0000000001496f28: ret        
0x0000000001496f2c: bl         #0x18bd8

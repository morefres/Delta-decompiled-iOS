; instruction-faithful ARM64 fallback for RobloxLib::function_59fa68
0x000000000059fa68: sub        sp, sp, #0x60
0x000000000059fa6c: stp        x22, x21, [sp, #0x30]
0x000000000059fa70: stp        x20, x19, [sp, #0x40]
0x000000000059fa74: stp        x29, x30, [sp, #0x50]
0x000000000059fa78: add        x29, sp, #0x50
0x000000000059fa7c: ldr        x8, [x0]
0x000000000059fa80: cbz        x8, #0x59fb00
0x000000000059fa84: ldr        x8, [x8, #8]
0x000000000059fa88: cbz        x8, #0x59fb00
0x000000000059fa8c: mov        x19, x2
0x000000000059fa90: mov        x20, x1
0x000000000059fa94: mov        x21, x0
0x000000000059fa98: bl         #0x47f2260
0x000000000059fa9c: cbz        x0, #0x59fb14
0x000000000059faa0: ldr        x8, [x21]
0x000000000059faa4: str        x8, [sp]
0x000000000059faa8: cbz        x8, #0x59fac0
0x000000000059faac: ldaxr      w9, [x8]
0x000000000059fab0: add        w9, w9, #1
0x000000000059fab4: stlxr      w10, w9, [x8]
0x000000000059fab8: cbnz       w10, #0x59faac
0x000000000059fabc: ldr        x8, [sp]
0x000000000059fac0: ldr        w9, [x20]
0x000000000059fac4: ldr        w10, [x19]
0x000000000059fac8: stp        w9, w10, [sp, #8]
0x000000000059facc: str        xzr, [sp]
0x000000000059fad0: ldr        x9, [sp, #8]
0x000000000059fad4: stp        x8, x9, [sp, #0x10]
0x000000000059fad8: adrp       x8, #0x5c4a000
0x000000000059fadc: add        x8, x8, #0x518
0x000000000059fae0: orr        x8, x8, #6
0x000000000059fae4: str        x8, [sp, #0x28]
0x000000000059fae8: add        x1, sp, #0x10
0x000000000059faec: bl         #0x2d9e4
0x000000000059faf0: add        x0, sp, #0x10
0x000000000059faf4: bl         #0x18c70
0x000000000059faf8: mov        x0, sp
0x000000000059fafc: bl         #0x2c998
0x000000000059fb00: ldp        x29, x30, [sp, #0x50]
0x000000000059fb04: ldp        x20, x19, [sp, #0x40]
0x000000000059fb08: ldp        x22, x21, [sp, #0x30]
0x000000000059fb0c: add        sp, sp, #0x60
0x000000000059fb10: ret        
0x000000000059fb14: ldr        x0, [x21]
0x000000000059fb18: mov        x1, x20
0x000000000059fb1c: mov        x2, x19
0x000000000059fb20: ldp        x29, x30, [sp, #0x50]
0x000000000059fb24: ldp        x20, x19, [sp, #0x40]
0x000000000059fb28: ldp        x22, x21, [sp, #0x30]
0x000000000059fb2c: add        sp, sp, #0x60
0x000000000059fb30: b          #0x59fb50
0x000000000059fb34: mov        x19, x0
0x000000000059fb38: add        x0, sp, #0x10
0x000000000059fb3c: bl         #0x18c70
0x000000000059fb40: mov        x0, sp
0x000000000059fb44: bl         #0x2c998
0x000000000059fb48: mov        x0, x19
0x000000000059fb4c: bl         #0x4b97984

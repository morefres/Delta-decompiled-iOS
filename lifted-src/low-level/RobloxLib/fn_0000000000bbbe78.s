; instruction-faithful ARM64 fallback for RobloxLib::function_bbbe78
0x0000000000bbbe78: sub        sp, sp, #0x40
0x0000000000bbbe7c: stp        x20, x19, [sp, #0x20]
0x0000000000bbbe80: stp        x29, x30, [sp, #0x30]
0x0000000000bbbe84: add        x29, sp, #0x30
0x0000000000bbbe88: ldr        q0, [x0]
0x0000000000bbbe8c: stp        xzr, xzr, [x0]
0x0000000000bbbe90: str        xzr, [sp, #8]
0x0000000000bbbe94: stur       q0, [sp, #0x10]
0x0000000000bbbe98: add        x0, sp, #8
0x0000000000bbbe9c: bl         #0xbbbf00
0x0000000000bbbea0: ldr        x19, [sp, #0x18]
0x0000000000bbbea4: cbz        x19, #0xbbbed8
0x0000000000bbbea8: add        x8, x19, #8
0x0000000000bbbeac: ldaxr      x9, [x8]
0x0000000000bbbeb0: sub        x10, x9, #1
0x0000000000bbbeb4: stlxr      w11, x10, [x8]
0x0000000000bbbeb8: cbnz       w11, #0xbbbeac
0x0000000000bbbebc: cbnz       x9, #0xbbbed8
0x0000000000bbbec0: ldr        x8, [x19]
0x0000000000bbbec4: ldr        x8, [x8, #0x10]
0x0000000000bbbec8: mov        x0, x19
0x0000000000bbbecc: blr        x8
0x0000000000bbbed0: mov        x0, x19
0x0000000000bbbed4: bl         #0x4b9808c
0x0000000000bbbed8: ldp        x29, x30, [sp, #0x30]
0x0000000000bbbedc: ldp        x20, x19, [sp, #0x20]
0x0000000000bbbee0: add        sp, sp, #0x40
0x0000000000bbbee4: ret        
0x0000000000bbbee8: add        x8, sp, #8
0x0000000000bbbeec: mov        x19, x0
0x0000000000bbbef0: add        x0, x8, #8
0x0000000000bbbef4: bl         #0x1df28
0x0000000000bbbef8: mov        x0, x19
0x0000000000bbbefc: bl         #0x4b97984

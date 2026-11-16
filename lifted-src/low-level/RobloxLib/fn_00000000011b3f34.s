; instruction-faithful ARM64 fallback for RobloxLib::function_11b3f34
0x00000000011b3f34: sub        sp, sp, #0x70
0x00000000011b3f38: stp        d9, d8, [sp, #0x30]
0x00000000011b3f3c: stp        x22, x21, [sp, #0x40]
0x00000000011b3f40: stp        x20, x19, [sp, #0x50]
0x00000000011b3f44: stp        x29, x30, [sp, #0x60]
0x00000000011b3f48: add        x29, sp, #0x60
0x00000000011b3f4c: mov        x20, x3
0x00000000011b3f50: fmov       s8, s0
0x00000000011b3f54: mov        x21, x2
0x00000000011b3f58: mov        x19, x0
0x00000000011b3f5c: add        x0, x0, #0x138
0x00000000011b3f60: bl         #0x1de78
0x00000000011b3f64: add        x0, x19, #0x148
0x00000000011b3f68: mov        x1, x21
0x00000000011b3f6c: bl         #0x1de78
0x00000000011b3f70: str        wzr, [x19, #0x158]
0x00000000011b3f74: str        s8, [x19, #0x15c]
0x00000000011b3f78: cbz        w20, #0x11b4000
0x00000000011b3f7c: cmp        w20, #5
0x00000000011b3f80: b.eq       #0x11b4000
0x00000000011b3f84: stp        xzr, xzr, [sp, #0x20]
0x00000000011b3f88: adrp       x1, #0x520c000
0x00000000011b3f8c: add        x1, x1, #0xa35
0x00000000011b3f90: add        x0, sp, #8
0x00000000011b3f94: bl         #0x18aac
0x00000000011b3f98: adrp       x1, #0x52f3000
0x00000000011b3f9c: add        x1, x1, #0x5c7
0x00000000011b3fa0: add        x3, sp, #0x20
0x00000000011b3fa4: add        x4, sp, #8
0x00000000011b3fa8: mov        w0, #2
0x00000000011b3fac: mov        w2, #4
0x00000000011b3fb0: bl         #0x41f5984
0x00000000011b3fb4: ldrsb      w8, [sp, #0x1f]
0x00000000011b3fb8: tbz        w8, #0x1f, #0x11b3fc4
0x00000000011b3fbc: ldr        x0, [sp, #8]
0x00000000011b3fc0: bl         #0x47e93a8
0x00000000011b3fc4: ldr        x20, [sp, #0x28]
0x00000000011b3fc8: cbz        x20, #0x11b4000
0x00000000011b3fcc: add        x8, x20, #8
0x00000000011b3fd0: ldaxr      x9, [x8]
0x00000000011b3fd4: sub        x10, x9, #1
0x00000000011b3fd8: stlxr      w11, x10, [x8]
0x00000000011b3fdc: cbnz       w11, #0x11b3fd0
0x00000000011b3fe0: cbnz       x9, #0x11b3ffc
0x00000000011b3fe4: ldr        x8, [x20]
0x00000000011b3fe8: ldr        x8, [x8, #0x10]
0x00000000011b3fec: mov        x0, x20
0x00000000011b3ff0: blr        x8
0x00000000011b3ff4: mov        x0, x20
0x00000000011b3ff8: bl         #0x4b9808c
0x00000000011b3ffc: mov        w20, #0
0x00000000011b4000: str        w20, [x19, #0x160]
0x00000000011b4004: ldp        x29, x30, [sp, #0x60]
0x00000000011b4008: ldp        x20, x19, [sp, #0x50]
0x00000000011b400c: ldp        x22, x21, [sp, #0x40]
0x00000000011b4010: ldp        d9, d8, [sp, #0x30]
0x00000000011b4014: add        sp, sp, #0x70
0x00000000011b4018: ret        
0x00000000011b401c: mov        x19, x0
0x00000000011b4020: ldrsb      w8, [sp, #0x1f]
0x00000000011b4024: tbz        w8, #0x1f, #0x11b4038
0x00000000011b4028: ldr        x0, [sp, #8]
0x00000000011b402c: bl         #0x47e93a8
0x00000000011b4030: b          #0x11b4038
0x00000000011b4034: mov        x19, x0
0x00000000011b4038: add        x0, sp, #0x20
0x00000000011b403c: bl         #0x1df28
0x00000000011b4040: mov        x0, x19
0x00000000011b4044: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_f6f04
0x00000000000f6f04: sub        sp, sp, #0x90
0x00000000000f6f08: stp        x20, x19, [sp, #0x70]
0x00000000000f6f0c: stp        x29, x30, [sp, #0x80]
0x00000000000f6f10: add        x29, sp, #0x80
0x00000000000f6f14: adrp       x19, #0x6200000
0x00000000000f6f18: ldr        x0, [x19, #0xa68]
0x00000000000f6f1c: cbnz       x0, #0xf6f3c
0x00000000000f6f20: adrp       x8, #0x6200000
0x00000000000f6f24: add        x8, x8, #0xca8
0x00000000000f6f28: ldarb      w8, [x8]
0x00000000000f6f2c: tbz        w8, #0, #0xf6f4c
0x00000000000f6f30: adrp       x0, #0x6200000
0x00000000000f6f34: add        x0, x0, #0xa70
0x00000000000f6f38: str        x0, [x19, #0xa68]
0x00000000000f6f3c: ldp        x29, x30, [sp, #0x80]
0x00000000000f6f40: ldp        x20, x19, [sp, #0x70]
0x00000000000f6f44: add        sp, sp, #0x90
0x00000000000f6f48: ret        
0x00000000000f6f4c: adrp       x0, #0x6200000
0x00000000000f6f50: add        x0, x0, #0xca8
0x00000000000f6f54: bl         #0x428c
0x00000000000f6f58: cbz        w0, #0xf6f30
0x00000000000f6f5c: bl         #0x41806c4
0x00000000000f6f60: mov        x1, x0
0x00000000000f6f64: stur       xzr, [x29, #-0x28]
0x00000000000f6f68: sturb      wzr, [x29, #-0x20]
0x00000000000f6f6c: mov        w8, #0x101
0x00000000000f6f70: stur       w8, [x29, #-0x1c]
0x00000000000f6f74: sturb      wzr, [x29, #-0x18]
0x00000000000f6f78: movi       v0.16b, #0
0x00000000000f6f7c: stp        q0, q0, [sp, #0x30]
0x00000000000f6f80: stp        q0, q0, [sp, #0x10]
0x00000000000f6f84: str        q0, [sp]
0x00000000000f6f88: adrp       x0, #0x6200000
0x00000000000f6f8c: add        x0, x0, #0xa70
0x00000000000f6f90: adrp       x2, #0x5211000
0x00000000000f6f94: add        x2, x2, #0x8e8
0x00000000000f6f98: sub        x5, x29, #0x28
0x00000000000f6f9c: mov        w3, #0x177f
0x00000000000f6fa0: mov        w4, #0x159
0x00000000000f6fa4: mov        w6, #8
0x00000000000f6fa8: mov        x7, #0
0x00000000000f6fac: bl         #0xf7c74
0x00000000000f6fb0: adrp       x0, #0xf6000
0x00000000000f6fb4: add        x0, x0, #0xff4
0x00000000000f6fb8: adrp       x1, #0x6200000
0x00000000000f6fbc: add        x1, x1, #0xa70
0x00000000000f6fc0: adrp       x2, #0
0x00000000000f6fc4: add        x2, x2, #0
0x00000000000f6fc8: bl         #0x4b984dc
0x00000000000f6fcc: adrp       x0, #0x6200000
0x00000000000f6fd0: add        x0, x0, #0xca8
0x00000000000f6fd4: bl         #0x43e8
0x00000000000f6fd8: b          #0xf6f30
0x00000000000f6fdc: mov        x19, x0
0x00000000000f6fe0: adrp       x0, #0x6200000
0x00000000000f6fe4: add        x0, x0, #0xca8
0x00000000000f6fe8: bl         #0x4450
0x00000000000f6fec: mov        x0, x19
0x00000000000f6ff0: bl         #0x4b97984

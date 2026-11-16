; instruction-faithful ARM64 fallback for RobloxLib::function_c2f04
0x00000000000c2f04: sub        sp, sp, #0x90
0x00000000000c2f08: stp        x20, x19, [sp, #0x70]
0x00000000000c2f0c: stp        x29, x30, [sp, #0x80]
0x00000000000c2f10: add        x29, sp, #0x80
0x00000000000c2f14: adrp       x19, #0x61f6000
0x00000000000c2f18: ldr        x0, [x19, #0x430]
0x00000000000c2f1c: cbnz       x0, #0xc2f3c
0x00000000000c2f20: adrp       x8, #0x61f6000
0x00000000000c2f24: add        x8, x8, #0x670
0x00000000000c2f28: ldarb      w8, [x8]
0x00000000000c2f2c: tbz        w8, #0, #0xc2f4c
0x00000000000c2f30: adrp       x0, #0x61f6000
0x00000000000c2f34: add        x0, x0, #0x438
0x00000000000c2f38: str        x0, [x19, #0x430]
0x00000000000c2f3c: ldp        x29, x30, [sp, #0x80]
0x00000000000c2f40: ldp        x20, x19, [sp, #0x70]
0x00000000000c2f44: add        sp, sp, #0x90
0x00000000000c2f48: ret        
0x00000000000c2f4c: adrp       x0, #0x61f6000
0x00000000000c2f50: add        x0, x0, #0x670
0x00000000000c2f54: bl         #0x428c
0x00000000000c2f58: cbz        w0, #0xc2f30
0x00000000000c2f5c: bl         #0x41806c4
0x00000000000c2f60: mov        x1, x0
0x00000000000c2f64: stur       xzr, [x29, #-0x28]
0x00000000000c2f68: sturb      wzr, [x29, #-0x20]
0x00000000000c2f6c: mov        w8, #0x101
0x00000000000c2f70: stur       w8, [x29, #-0x1c]
0x00000000000c2f74: sturb      wzr, [x29, #-0x18]
0x00000000000c2f78: movi       v0.16b, #0
0x00000000000c2f7c: stp        q0, q0, [sp, #0x30]
0x00000000000c2f80: stp        q0, q0, [sp, #0x10]
0x00000000000c2f84: str        q0, [sp]
0x00000000000c2f88: adrp       x0, #0x61f6000
0x00000000000c2f8c: add        x0, x0, #0x438
0x00000000000c2f90: adrp       x2, #0x5210000
0x00000000000c2f94: add        x2, x2, #0xf7d
0x00000000000c2f98: sub        x5, x29, #0x28
0x00000000000c2f9c: mov        w3, #0xab1
0x00000000000c2fa0: mov        w4, #0xa0
0x00000000000c2fa4: mov        w6, #8
0x00000000000c2fa8: mov        x7, #0
0x00000000000c2fac: bl         #0xc431c
0x00000000000c2fb0: adrp       x0, #0xc2000
0x00000000000c2fb4: add        x0, x0, #0xff4
0x00000000000c2fb8: adrp       x1, #0x61f6000
0x00000000000c2fbc: add        x1, x1, #0x438
0x00000000000c2fc0: adrp       x2, #0
0x00000000000c2fc4: add        x2, x2, #0
0x00000000000c2fc8: bl         #0x4b984dc
0x00000000000c2fcc: adrp       x0, #0x61f6000
0x00000000000c2fd0: add        x0, x0, #0x670
0x00000000000c2fd4: bl         #0x43e8
0x00000000000c2fd8: b          #0xc2f30
0x00000000000c2fdc: mov        x19, x0
0x00000000000c2fe0: adrp       x0, #0x61f6000
0x00000000000c2fe4: add        x0, x0, #0x670
0x00000000000c2fe8: bl         #0x4450
0x00000000000c2fec: mov        x0, x19
0x00000000000c2ff0: bl         #0x4b97984

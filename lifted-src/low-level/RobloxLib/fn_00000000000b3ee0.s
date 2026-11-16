; instruction-faithful ARM64 fallback for RobloxLib::function_b3ee0
0x00000000000b3ee0: sub        sp, sp, #0x90
0x00000000000b3ee4: stp        x20, x19, [sp, #0x70]
0x00000000000b3ee8: stp        x29, x30, [sp, #0x80]
0x00000000000b3eec: add        x29, sp, #0x80
0x00000000000b3ef0: adrp       x19, #0x61f4000
0x00000000000b3ef4: ldr        x0, [x19, #0x478]
0x00000000000b3ef8: cbnz       x0, #0xb3f18
0x00000000000b3efc: adrp       x8, #0x61f4000
0x00000000000b3f00: add        x8, x8, #0x6b8
0x00000000000b3f04: ldarb      w8, [x8]
0x00000000000b3f08: tbz        w8, #0, #0xb3f28
0x00000000000b3f0c: adrp       x0, #0x61f4000
0x00000000000b3f10: add        x0, x0, #0x480
0x00000000000b3f14: str        x0, [x19, #0x478]
0x00000000000b3f18: ldp        x29, x30, [sp, #0x80]
0x00000000000b3f1c: ldp        x20, x19, [sp, #0x70]
0x00000000000b3f20: add        sp, sp, #0x90
0x00000000000b3f24: ret        
0x00000000000b3f28: adrp       x0, #0x61f4000
0x00000000000b3f2c: add        x0, x0, #0x6b8
0x00000000000b3f30: bl         #0x428c
0x00000000000b3f34: cbz        w0, #0xb3f0c
0x00000000000b3f38: bl         #0xc8f2c
0x00000000000b3f3c: mov        x1, x0
0x00000000000b3f40: stur       xzr, [x29, #-0x28]
0x00000000000b3f44: sturb      wzr, [x29, #-0x20]
0x00000000000b3f48: mov        w8, #0x11b
0x00000000000b3f4c: stur       w8, [x29, #-0x1c]
0x00000000000b3f50: sturb      wzr, [x29, #-0x18]
0x00000000000b3f54: movi       v0.16b, #0
0x00000000000b3f58: stp        q0, q0, [sp, #0x30]
0x00000000000b3f5c: stp        q0, q0, [sp, #0x10]
0x00000000000b3f60: str        q0, [sp]
0x00000000000b3f64: adrp       x0, #0x61f4000
0x00000000000b3f68: add        x0, x0, #0x480
0x00000000000b3f6c: adrp       x2, #0x5210000
0x00000000000b3f70: add        x2, x2, #0xe2c
0x00000000000b3f74: sub        x5, x29, #0x28
0x00000000000b3f78: mov        w3, #0xc1b
0x00000000000b3f7c: mov        w4, #0x8d
0x00000000000b3f80: mov        w6, #0x20000000
0x00000000000b3f84: mov        x7, #0
0x00000000000b3f88: bl         #0xb5b00
0x00000000000b3f8c: adrp       x0, #0xb3000
0x00000000000b3f90: add        x0, x0, #0xfd0
0x00000000000b3f94: adrp       x1, #0x61f4000
0x00000000000b3f98: add        x1, x1, #0x480
0x00000000000b3f9c: adrp       x2, #0
0x00000000000b3fa0: add        x2, x2, #0
0x00000000000b3fa4: bl         #0x4b984dc
0x00000000000b3fa8: adrp       x0, #0x61f4000
0x00000000000b3fac: add        x0, x0, #0x6b8
0x00000000000b3fb0: bl         #0x43e8
0x00000000000b3fb4: b          #0xb3f0c
0x00000000000b3fb8: mov        x19, x0
0x00000000000b3fbc: adrp       x0, #0x61f4000
0x00000000000b3fc0: add        x0, x0, #0x6b8
0x00000000000b3fc4: bl         #0x4450
0x00000000000b3fc8: mov        x0, x19
0x00000000000b3fcc: bl         #0x4b97984

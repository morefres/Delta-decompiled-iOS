; instruction-faithful ARM64 fallback for RobloxLib::function_f83e50
0x0000000000f83e50: stp        x20, x19, [sp, #-0x20]!
0x0000000000f83e54: stp        x29, x30, [sp, #0x10]
0x0000000000f83e58: add        x29, sp, #0x10
0x0000000000f83e5c: mov        x19, x0
0x0000000000f83e60: adrp       x8, #0x5bed000
0x0000000000f83e64: add        x8, x8, #0xfe8
0x0000000000f83e68: str        x8, [x0]
0x0000000000f83e6c: ldr        x0, [x0, #0xc0]
0x0000000000f83e70: str        xzr, [x19, #0xc0]
0x0000000000f83e74: cbz        x0, #0xf83e84
0x0000000000f83e78: ldr        x8, [x0]
0x0000000000f83e7c: ldr        x8, [x8, #8]
0x0000000000f83e80: blr        x8
0x0000000000f83e84: ldr        x0, [x19, #0xb8]
0x0000000000f83e88: str        xzr, [x19, #0xb8]
0x0000000000f83e8c: cbz        x0, #0xf83e9c
0x0000000000f83e90: ldr        x8, [x0]
0x0000000000f83e94: ldr        x8, [x8, #8]
0x0000000000f83e98: blr        x8
0x0000000000f83e9c: ldr        x0, [x19, #0xb0]
0x0000000000f83ea0: str        xzr, [x19, #0xb0]
0x0000000000f83ea4: cbz        x0, #0xf83eb4
0x0000000000f83ea8: ldr        x8, [x0]
0x0000000000f83eac: ldr        x8, [x8, #8]
0x0000000000f83eb0: blr        x8
0x0000000000f83eb4: mov        x0, x19
0x0000000000f83eb8: ldp        x29, x30, [sp, #0x10]
0x0000000000f83ebc: ldp        x20, x19, [sp], #0x20
0x0000000000f83ec0: ret        
0x0000000000f83ec4: sub        sp, sp, #0x30
0x0000000000f83ec8: stp        x20, x19, [sp, #0x10]
0x0000000000f83ecc: stp        x29, x30, [sp, #0x20]
0x0000000000f83ed0: add        x29, sp, #0x20
0x0000000000f83ed4: mov        x19, x0
0x0000000000f83ed8: adrp       x8, #0x5bdb000
0x0000000000f83edc: add        x8, x8, #0xe70
0x0000000000f83ee0: str        x8, [x0]
0x0000000000f83ee4: ldr        x0, [x0, #0x78]
0x0000000000f83ee8: cbz        x0, #0xf83ef4
0x0000000000f83eec: str        x0, [x19, #0x80]
0x0000000000f83ef0: bl         #0x47e93a8
0x0000000000f83ef4: add        x8, x19, #0x60
0x0000000000f83ef8: str        x8, [sp, #8]
0x0000000000f83efc: add        x0, sp, #8
0x0000000000f83f00: bl         #0x246dc
0x0000000000f83f04: mov        x0, x19
0x0000000000f83f08: ldp        x29, x30, [sp, #0x20]
0x0000000000f83f0c: ldp        x20, x19, [sp, #0x10]
0x0000000000f83f10: add        sp, sp, #0x30
0x0000000000f83f14: ret        
0x0000000000f83f18: stp        x20, x19, [sp, #-0x20]!
0x0000000000f83f1c: stp        x29, x30, [sp, #0x10]
0x0000000000f83f20: add        x29, sp, #0x10
0x0000000000f83f24: mov        x19, x0
0x0000000000f83f28: add        x0, x0, #0x18
0x0000000000f83f2c: bl         #0x2c998
0x0000000000f83f30: ldrsb      w8, [x19, #0x17]
0x0000000000f83f34: tbz        w8, #0x1f, #0xf83f40
0x0000000000f83f38: ldr        x0, [x19]
0x0000000000f83f3c: bl         #0x47e93a8
0x0000000000f83f40: mov        x0, x19
0x0000000000f83f44: ldp        x29, x30, [sp, #0x10]
0x0000000000f83f48: ldp        x20, x19, [sp], #0x20
0x0000000000f83f4c: ret        

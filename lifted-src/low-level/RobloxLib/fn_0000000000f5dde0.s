; instruction-faithful ARM64 fallback for RobloxLib::function_f5dde0
0x0000000000f5dde0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f5dde4: stp        x29, x30, [sp, #0x10]
0x0000000000f5dde8: add        x29, sp, #0x10
0x0000000000f5ddec: mov        x19, x1
0x0000000000f5ddf0: mov        x20, x0
0x0000000000f5ddf4: ldr        q0, [x1]
0x0000000000f5ddf8: str        q0, [x0]
0x0000000000f5ddfc: stp        xzr, xzr, [x1]
0x0000000000f5de00: ldr        q0, [x1, #0x10]
0x0000000000f5de04: ldr        x8, [x1, #0x20]
0x0000000000f5de08: str        x8, [x0, #0x20]
0x0000000000f5de0c: str        q0, [x0, #0x10]
0x0000000000f5de10: stp        xzr, xzr, [x1, #0x18]
0x0000000000f5de14: str        xzr, [x1, #0x10]
0x0000000000f5de18: ldur       q0, [x1, #0x28]
0x0000000000f5de1c: stur       q0, [x0, #0x28]
0x0000000000f5de20: stp        xzr, xzr, [x1, #0x28]
0x0000000000f5de24: str        xzr, [x0, #0x50]
0x0000000000f5de28: add        x0, x0, #0x38
0x0000000000f5de2c: add        x1, x1, #0x38
0x0000000000f5de30: bl         #0x18bf0
0x0000000000f5de34: ldur       q0, [x19, #0x58]
0x0000000000f5de38: ldr        x8, [x19, #0x68]
0x0000000000f5de3c: str        x8, [x20, #0x68]
0x0000000000f5de40: stur       q0, [x20, #0x58]
0x0000000000f5de44: stp        xzr, xzr, [x19, #0x58]
0x0000000000f5de48: str        xzr, [x19, #0x68]
0x0000000000f5de4c: ldr        q0, [x19, #0x70]
0x0000000000f5de50: str        q0, [x20, #0x70]
0x0000000000f5de54: ldr        q0, [x19, #0x80]
0x0000000000f5de58: str        q0, [x20, #0x80]
0x0000000000f5de5c: stp        xzr, xzr, [x19, #0x80]
0x0000000000f5de60: ldr        q0, [x19, #0x90]
0x0000000000f5de64: str        q0, [x20, #0x90]
0x0000000000f5de68: stp        xzr, xzr, [x19, #0x90]
0x0000000000f5de6c: str        xzr, [x20, #0xb8]
0x0000000000f5de70: add        x0, x20, #0xa0
0x0000000000f5de74: add        x1, x19, #0xa0
0x0000000000f5de78: bl         #0x18bf0
0x0000000000f5de7c: ldr        q0, [x19, #0xc0]
0x0000000000f5de80: ldr        x8, [x19, #0xd0]
0x0000000000f5de84: str        x8, [x20, #0xd0]
0x0000000000f5de88: str        q0, [x20, #0xc0]
0x0000000000f5de8c: stp        xzr, xzr, [x19, #0xc8]
0x0000000000f5de90: str        xzr, [x19, #0xc0]
0x0000000000f5de94: ldr        x8, [x19, #0xd8]
0x0000000000f5de98: str        x8, [x20, #0xd8]
0x0000000000f5de9c: ldr        q0, [x19, #0xe0]
0x0000000000f5dea0: str        q0, [x20, #0xe0]
0x0000000000f5dea4: stp        xzr, xzr, [x19, #0xe0]
0x0000000000f5dea8: ldr        q0, [x19, #0xf0]
0x0000000000f5deac: str        q0, [x20, #0xf0]
0x0000000000f5deb0: stp        xzr, xzr, [x19, #0xf0]
0x0000000000f5deb4: ldp        x29, x30, [sp, #0x10]
0x0000000000f5deb8: ldp        x20, x19, [sp], #0x20
0x0000000000f5debc: ret        

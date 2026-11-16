; instruction-faithful ARM64 fallback for RobloxLib::function_1e2eac
0x00000000001e2eac: sub        sp, sp, #0x30
0x00000000001e2eb0: stp        x20, x19, [sp, #0x10]
0x00000000001e2eb4: stp        x29, x30, [sp, #0x20]
0x00000000001e2eb8: add        x29, sp, #0x20
0x00000000001e2ebc: mov        x19, x0
0x00000000001e2ec0: adrp       x8, #0x5bdb000
0x00000000001e2ec4: add        x8, x8, #0xe70
0x00000000001e2ec8: str        x8, [x0]
0x00000000001e2ecc: ldr        x0, [x0, #0x78]
0x00000000001e2ed0: cbz        x0, #0x1e2edc
0x00000000001e2ed4: str        x0, [x19, #0x80]
0x00000000001e2ed8: bl         #0x47e93a8
0x00000000001e2edc: add        x8, x19, #0x60
0x00000000001e2ee0: str        x8, [sp, #8]
0x00000000001e2ee4: add        x0, sp, #8
0x00000000001e2ee8: bl         #0x246dc
0x00000000001e2eec: mov        x0, x19
0x00000000001e2ef0: ldp        x29, x30, [sp, #0x20]
0x00000000001e2ef4: ldp        x20, x19, [sp, #0x10]
0x00000000001e2ef8: add        sp, sp, #0x30
0x00000000001e2efc: ret        
0x00000000001e2f00: sub        sp, sp, #0x30
0x00000000001e2f04: stp        x20, x19, [sp, #0x10]
0x00000000001e2f08: stp        x29, x30, [sp, #0x20]
0x00000000001e2f0c: add        x29, sp, #0x20
0x00000000001e2f10: mov        x19, x0
0x00000000001e2f14: adrp       x8, #0x5bdb000
0x00000000001e2f18: add        x8, x8, #0xe70
0x00000000001e2f1c: str        x8, [x0]
0x00000000001e2f20: ldr        x0, [x0, #0x78]
0x00000000001e2f24: cbz        x0, #0x1e2f30
0x00000000001e2f28: str        x0, [x19, #0x80]
0x00000000001e2f2c: bl         #0x47e93a8
0x00000000001e2f30: add        x8, x19, #0x60
0x00000000001e2f34: str        x8, [sp, #8]
0x00000000001e2f38: add        x0, sp, #8
0x00000000001e2f3c: bl         #0x246dc
0x00000000001e2f40: mov        x0, x19
0x00000000001e2f44: bl         #0x47e93a8
0x00000000001e2f48: ldp        x29, x30, [sp, #0x20]
0x00000000001e2f4c: ldp        x20, x19, [sp, #0x10]
0x00000000001e2f50: add        sp, sp, #0x30
0x00000000001e2f54: ret        

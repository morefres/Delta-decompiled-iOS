; instruction-faithful ARM64 fallback for RobloxLib::function_139ee4
0x0000000000139ee4: sub        sp, sp, #0x30
0x0000000000139ee8: stp        x20, x19, [sp, #0x10]
0x0000000000139eec: stp        x29, x30, [sp, #0x20]
0x0000000000139ef0: add        x29, sp, #0x20
0x0000000000139ef4: mov        x19, x0
0x0000000000139ef8: adrp       x8, #0x5bdb000
0x0000000000139efc: add        x8, x8, #0xe70
0x0000000000139f00: str        x8, [x0]
0x0000000000139f04: ldr        x0, [x0, #0x78]
0x0000000000139f08: cbz        x0, #0x139f14
0x0000000000139f0c: str        x0, [x19, #0x80]
0x0000000000139f10: bl         #0x47e93a8
0x0000000000139f14: add        x8, x19, #0x60
0x0000000000139f18: str        x8, [sp, #8]
0x0000000000139f1c: add        x0, sp, #8
0x0000000000139f20: bl         #0x246dc
0x0000000000139f24: mov        x0, x19
0x0000000000139f28: bl         #0x47e93a8
0x0000000000139f2c: ldp        x29, x30, [sp, #0x20]
0x0000000000139f30: ldp        x20, x19, [sp, #0x10]
0x0000000000139f34: add        sp, sp, #0x30
0x0000000000139f38: ret        

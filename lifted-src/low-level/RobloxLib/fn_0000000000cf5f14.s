; instruction-faithful ARM64 fallback for RobloxLib::function_cf5f14
0x0000000000cf5f14: sub        sp, sp, #0x40
0x0000000000cf5f18: stp        x22, x21, [sp, #0x10]
0x0000000000cf5f1c: stp        x20, x19, [sp, #0x20]
0x0000000000cf5f20: stp        x29, x30, [sp, #0x30]
0x0000000000cf5f24: add        x29, sp, #0x30
0x0000000000cf5f28: mov        x19, x0
0x0000000000cf5f2c: add        x20, x0, #0x20c, lsl #12
0x0000000000cf5f30: adrp       x8, #0x5c7e000
0x0000000000cf5f34: add        x8, x8, #0x60
0x0000000000cf5f38: str        x8, [x0]
0x0000000000cf5f3c: add        x8, x8, #0x70
0x0000000000cf5f40: str        x8, [x20, #0xc98]
0x0000000000cf5f44: mov        w21, #0xccf0
0x0000000000cf5f48: movk       w21, #0x20, lsl #16
0x0000000000cf5f4c: add        x0, x0, x21
0x0000000000cf5f50: bl         #0x699318
0x0000000000cf5f54: cbz        w0, #0xcf5f60
0x0000000000cf5f58: add        x0, x19, x21
0x0000000000cf5f5c: bl         #0x69931c
0x0000000000cf5f60: ldr        x0, [x20, #0xca0]
0x0000000000cf5f64: add        x1, x20, #0xc98
0x0000000000cf5f68: bl         #0xcbc660
0x0000000000cf5f6c: add        x8, x19, #0x20c, lsl #12
0x0000000000cf5f70: add        x0, x8, #0xcf8
0x0000000000cf5f74: bl         #0x6963bc
0x0000000000cf5f78: add        x0, x19, x21
0x0000000000cf5f7c: bl         #0x6991e0
0x0000000000cf5f80: add        x8, x19, #0x20c, lsl #12
0x0000000000cf5f84: add        x8, x8, #0xcd8
0x0000000000cf5f88: str        x8, [sp, #8]
0x0000000000cf5f8c: add        x0, sp, #8
0x0000000000cf5f90: bl         #0xcf5e00
0x0000000000cf5f94: add        x8, x19, #0x20c, lsl #12
0x0000000000cf5f98: add        x8, x8, #0xcc0
0x0000000000cf5f9c: str        x8, [sp, #8]
0x0000000000cf5fa0: add        x0, sp, #8
0x0000000000cf5fa4: bl         #0xcf5e70
0x0000000000cf5fa8: ldr        x0, [x20, #0xca8]
0x0000000000cf5fac: cbz        x0, #0xcf5fb8
0x0000000000cf5fb0: str        x0, [x20, #0xcb0]
0x0000000000cf5fb4: bl         #0x47e93a8
0x0000000000cf5fb8: mov        x0, x19
0x0000000000cf5fbc: bl         #0xce4004
0x0000000000cf5fc0: ldp        x29, x30, [sp, #0x30]
0x0000000000cf5fc4: ldp        x20, x19, [sp, #0x20]
0x0000000000cf5fc8: ldp        x22, x21, [sp, #0x10]
0x0000000000cf5fcc: add        sp, sp, #0x40
0x0000000000cf5fd0: ret        
0x0000000000cf5fd4: bl         #0x18bd8

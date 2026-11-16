; instruction-faithful ARM64 fallback for RobloxLib::function_b80e84
0x0000000000b80e84: stp        x20, x19, [sp, #-0x20]!
0x0000000000b80e88: stp        x29, x30, [sp, #0x10]
0x0000000000b80e8c: add        x29, sp, #0x10
0x0000000000b80e90: mov        x19, x0
0x0000000000b80e94: add        x0, x0, #0x100
0x0000000000b80e98: bl         #0xb80d80
0x0000000000b80e9c: add        x0, x19, #0xf0
0x0000000000b80ea0: bl         #0xb80d80
0x0000000000b80ea4: add        x0, x19, #0xe0
0x0000000000b80ea8: bl         #0xb80db4
0x0000000000b80eac: add        x0, x19, #0xd0
0x0000000000b80eb0: bl         #0xb80de8
0x0000000000b80eb4: add        x0, x19, #0xc0
0x0000000000b80eb8: bl         #0xb80e1c
0x0000000000b80ebc: add        x0, x19, #0xb0
0x0000000000b80ec0: bl         #0xb80e50
0x0000000000b80ec4: add        x0, x19, #0xa0
0x0000000000b80ec8: bl         #0x1df28
0x0000000000b80ecc: add        x0, x19, #0x90
0x0000000000b80ed0: bl         #0x1df28
0x0000000000b80ed4: add        x0, x19, #0x80
0x0000000000b80ed8: bl         #0x1df28
0x0000000000b80edc: add        x0, x19, #0x70
0x0000000000b80ee0: bl         #0x1df28
0x0000000000b80ee4: add        x0, x19, #0x60
0x0000000000b80ee8: bl         #0x1df28
0x0000000000b80eec: add        x0, x19, #0x50
0x0000000000b80ef0: bl         #0x1df28
0x0000000000b80ef4: add        x0, x19, #0x40
0x0000000000b80ef8: bl         #0x1df28
0x0000000000b80efc: add        x0, x19, #0x30
0x0000000000b80f00: bl         #0x1df28
0x0000000000b80f04: mov        x0, x19
0x0000000000b80f08: ldp        x29, x30, [sp, #0x10]
0x0000000000b80f0c: ldp        x20, x19, [sp], #0x20
0x0000000000b80f10: ret        
0x0000000000b80f14: sub        sp, sp, #0x30
0x0000000000b80f18: stp        x20, x19, [sp, #0x10]
0x0000000000b80f1c: stp        x29, x30, [sp, #0x20]
0x0000000000b80f20: add        x29, sp, #0x20
0x0000000000b80f24: ldr        x19, [x0]
0x0000000000b80f28: str        x1, [x0]
0x0000000000b80f2c: cbz        x19, #0xb80f44
0x0000000000b80f30: str        x19, [sp, #8]
0x0000000000b80f34: add        x0, sp, #8
0x0000000000b80f38: bl         #0xb80f54
0x0000000000b80f3c: mov        x0, x19
0x0000000000b80f40: bl         #0x47e93a8
0x0000000000b80f44: ldp        x29, x30, [sp, #0x20]
0x0000000000b80f48: ldp        x20, x19, [sp, #0x10]
0x0000000000b80f4c: add        sp, sp, #0x30
0x0000000000b80f50: ret        
0x0000000000b80f54: stp        x20, x19, [sp, #-0x20]!
0x0000000000b80f58: stp        x29, x30, [sp, #0x10]
0x0000000000b80f5c: add        x29, sp, #0x10
0x0000000000b80f60: mov        x19, x0
0x0000000000b80f64: ldr        x0, [x0]
0x0000000000b80f68: ldr        x8, [x0]
0x0000000000b80f6c: cbz        x8, #0xb80f88
0x0000000000b80f70: bl         #0xb80f94
0x0000000000b80f74: ldr        x8, [x19]
0x0000000000b80f78: ldr        x0, [x8]
0x0000000000b80f7c: ldp        x29, x30, [sp, #0x10]
0x0000000000b80f80: ldp        x20, x19, [sp], #0x20
0x0000000000b80f84: b          #0x47e93a8
0x0000000000b80f88: ldp        x29, x30, [sp, #0x10]
0x0000000000b80f8c: ldp        x20, x19, [sp], #0x20
0x0000000000b80f90: ret        

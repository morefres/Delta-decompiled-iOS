; instruction-faithful ARM64 fallback for RobloxLib::function_1c3e94
0x00000000001c3e94: stp        x20, x19, [sp, #-0x20]!
0x00000000001c3e98: stp        x29, x30, [sp, #0x10]
0x00000000001c3e9c: add        x29, sp, #0x10
0x00000000001c3ea0: mov        x19, x0
0x00000000001c3ea4: adrp       x8, #0x5c25000
0x00000000001c3ea8: add        x8, x8, #0x7a0
0x00000000001c3eac: str        x8, [x0]
0x00000000001c3eb0: ldr        x0, [x0, #0xc0]
0x00000000001c3eb4: str        xzr, [x19, #0xc0]
0x00000000001c3eb8: cbz        x0, #0x1c3ec8
0x00000000001c3ebc: ldr        x8, [x0]
0x00000000001c3ec0: ldr        x8, [x8, #8]
0x00000000001c3ec4: blr        x8
0x00000000001c3ec8: ldr        x0, [x19, #0xb8]
0x00000000001c3ecc: str        xzr, [x19, #0xb8]
0x00000000001c3ed0: cbz        x0, #0x1c3ee0
0x00000000001c3ed4: ldr        x8, [x0]
0x00000000001c3ed8: ldr        x8, [x8, #8]
0x00000000001c3edc: blr        x8
0x00000000001c3ee0: ldr        x0, [x19, #0xb0]
0x00000000001c3ee4: str        xzr, [x19, #0xb0]
0x00000000001c3ee8: cbz        x0, #0x1c3ef8
0x00000000001c3eec: ldr        x8, [x0]
0x00000000001c3ef0: ldr        x8, [x8, #8]
0x00000000001c3ef4: blr        x8
0x00000000001c3ef8: mov        x0, x19
0x00000000001c3efc: ldp        x29, x30, [sp, #0x10]
0x00000000001c3f00: ldp        x20, x19, [sp], #0x20
0x00000000001c3f04: ret        
0x00000000001c3f08: stp        x20, x19, [sp, #-0x20]!
0x00000000001c3f0c: stp        x29, x30, [sp, #0x10]
0x00000000001c3f10: add        x29, sp, #0x10
0x00000000001c3f14: mov        x19, x0
0x00000000001c3f18: adrp       x8, #0x5c25000
0x00000000001c3f1c: add        x8, x8, #0x7a0
0x00000000001c3f20: str        x8, [x0]
0x00000000001c3f24: ldr        x0, [x0, #0xc0]
0x00000000001c3f28: str        xzr, [x19, #0xc0]
0x00000000001c3f2c: cbz        x0, #0x1c3f3c
0x00000000001c3f30: ldr        x8, [x0]
0x00000000001c3f34: ldr        x8, [x8, #8]
0x00000000001c3f38: blr        x8
0x00000000001c3f3c: ldr        x0, [x19, #0xb8]
0x00000000001c3f40: str        xzr, [x19, #0xb8]
0x00000000001c3f44: cbz        x0, #0x1c3f54
0x00000000001c3f48: ldr        x8, [x0]
0x00000000001c3f4c: ldr        x8, [x8, #8]
0x00000000001c3f50: blr        x8
0x00000000001c3f54: ldr        x0, [x19, #0xb0]
0x00000000001c3f58: str        xzr, [x19, #0xb0]
0x00000000001c3f5c: cbz        x0, #0x1c3f6c
0x00000000001c3f60: ldr        x8, [x0]
0x00000000001c3f64: ldr        x8, [x8, #8]
0x00000000001c3f68: blr        x8
0x00000000001c3f6c: mov        x0, x19
0x00000000001c3f70: ldp        x29, x30, [sp, #0x10]
0x00000000001c3f74: ldp        x20, x19, [sp], #0x20
0x00000000001c3f78: b          #0x47e93a8

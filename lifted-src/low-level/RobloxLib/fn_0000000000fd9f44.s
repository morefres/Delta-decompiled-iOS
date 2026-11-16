; instruction-faithful ARM64 fallback for RobloxLib::function_fd9f44
0x0000000000fd9f44: sub        sp, sp, #0x50
0x0000000000fd9f48: stp        d11, d10, [sp, #0x10]
0x0000000000fd9f4c: stp        d9, d8, [sp, #0x20]
0x0000000000fd9f50: stp        x20, x19, [sp, #0x30]
0x0000000000fd9f54: stp        x29, x30, [sp, #0x40]
0x0000000000fd9f58: add        x29, sp, #0x40
0x0000000000fd9f5c: fmov       s8, s2
0x0000000000fd9f60: fmov       s9, s1
0x0000000000fd9f64: fmov       s10, s0
0x0000000000fd9f68: mov        x20, x0
0x0000000000fd9f6c: stp        s0, s1, [sp, #4]
0x0000000000fd9f70: str        s2, [sp, #0xc]
0x0000000000fd9f74: adrp       x8, #0x6199000
0x0000000000fd9f78: add        x8, x8, #0xb00
0x0000000000fd9f7c: ldr        x8, [x8]
0x0000000000fd9f80: sub        x19, x0, #0x98
0x0000000000fd9f84: mov        x0, x19
0x0000000000fd9f88: blr        x8
0x0000000000fd9f8c: ldr        s0, [x20, #0x784]
0x0000000000fd9f90: fcmp       s0, s10
0x0000000000fd9f94: b.ne       #0xfd9fb0
0x0000000000fd9f98: ldr        s0, [x20, #0x788]
0x0000000000fd9f9c: fcmp       s0, s9
0x0000000000fd9fa0: b.ne       #0xfd9fb0
0x0000000000fd9fa4: ldr        s0, [x20, #0x78c]
0x0000000000fd9fa8: fcmp       s0, s8
0x0000000000fd9fac: b.eq       #0xfda048
0x0000000000fd9fb0: add        x20, x20, #0x784
0x0000000000fd9fb4: adrp       x8, #0x6199000
0x0000000000fd9fb8: add        x8, x8, #0x510
0x0000000000fd9fbc: ldrb       w8, [x8]
0x0000000000fd9fc0: cmp        w8, #1
0x0000000000fd9fc4: b.ne       #0xfda028
0x0000000000fd9fc8: adrp       x8, #0x65ee000
0x0000000000fd9fcc: add        x8, x8, #0xb00
0x0000000000fd9fd0: ldrb       w8, [x8]
0x0000000000fd9fd4: tbnz       w8, #0, #0xfd9fe8
0x0000000000fd9fd8: bl         #0x646b70
0x0000000000fd9fdc: tbnz       w0, #0, #0xfd9fe8
0x0000000000fd9fe0: bl         #0x646df0
0x0000000000fd9fe4: cbz        w0, #0xfda028
0x0000000000fd9fe8: ldr        x8, [x19]
0x0000000000fd9fec: ldr        x8, [x8, #0x98]
0x0000000000fd9ff0: adrp       x1, #0x62c6000
0x0000000000fd9ff4: add        x1, x1, #0x9e0
0x0000000000fd9ff8: mov        x0, x19
0x0000000000fd9ffc: mov        w2, #1
0x0000000000fda000: blr        x8
0x0000000000fda004: mov        x0, x19
0x0000000000fda008: bl         #0x418c6d4
0x0000000000fda00c: cbz        x0, #0xfda028
0x0000000000fda010: adrp       x2, #0x62c6000
0x0000000000fda014: add        x2, x2, #0x9e0
0x0000000000fda018: add        x4, sp, #4
0x0000000000fda01c: mov        x1, x19
0x0000000000fda020: mov        x3, x20
0x0000000000fda024: bl         #0x24d9d7c
0x0000000000fda028: ldur       x8, [sp, #4]
0x0000000000fda02c: str        x8, [x20]
0x0000000000fda030: ldr        w8, [sp, #0xc]
0x0000000000fda034: str        w8, [x20, #8]
0x0000000000fda038: adrp       x1, #0x62c6000
0x0000000000fda03c: add        x1, x1, #0x9e0
0x0000000000fda040: mov        x0, x19
0x0000000000fda044: bl         #0x4197e7c
0x0000000000fda048: ldp        x29, x30, [sp, #0x40]
0x0000000000fda04c: ldp        x20, x19, [sp, #0x30]
0x0000000000fda050: ldp        d9, d8, [sp, #0x20]
0x0000000000fda054: ldp        d11, d10, [sp, #0x10]
0x0000000000fda058: add        sp, sp, #0x50
0x0000000000fda05c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_e3e34
0x00000000000e3e34: stp        x20, x19, [sp, #-0x20]!
0x00000000000e3e38: stp        x29, x30, [sp, #0x10]
0x00000000000e3e3c: add        x29, sp, #0x10
0x00000000000e3e40: mov        x19, x0
0x00000000000e3e44: adrp       x8, #0x5bd8000
0x00000000000e3e48: add        x8, x8, #0x418
0x00000000000e3e4c: str        x8, [x0]
0x00000000000e3e50: ldr        x0, [x0, #0xc0]
0x00000000000e3e54: str        xzr, [x19, #0xc0]
0x00000000000e3e58: cbz        x0, #0xe3e68
0x00000000000e3e5c: ldr        x8, [x0]
0x00000000000e3e60: ldr        x8, [x8, #8]
0x00000000000e3e64: blr        x8
0x00000000000e3e68: ldr        x0, [x19, #0xb8]
0x00000000000e3e6c: str        xzr, [x19, #0xb8]
0x00000000000e3e70: cbz        x0, #0xe3e80
0x00000000000e3e74: ldr        x8, [x0]
0x00000000000e3e78: ldr        x8, [x8, #8]
0x00000000000e3e7c: blr        x8
0x00000000000e3e80: ldr        x0, [x19, #0xb0]
0x00000000000e3e84: str        xzr, [x19, #0xb0]
0x00000000000e3e88: cbz        x0, #0xe3e98
0x00000000000e3e8c: ldr        x8, [x0]
0x00000000000e3e90: ldr        x8, [x8, #8]
0x00000000000e3e94: blr        x8
0x00000000000e3e98: mov        x0, x19
0x00000000000e3e9c: ldp        x29, x30, [sp, #0x10]
0x00000000000e3ea0: ldp        x20, x19, [sp], #0x20
0x00000000000e3ea4: ret        
0x00000000000e3ea8: sub        sp, sp, #0x30
0x00000000000e3eac: stp        x20, x19, [sp, #0x10]
0x00000000000e3eb0: stp        x29, x30, [sp, #0x20]
0x00000000000e3eb4: add        x29, sp, #0x20
0x00000000000e3eb8: mov        x19, x0
0x00000000000e3ebc: adrp       x8, #0x5bdb000
0x00000000000e3ec0: add        x8, x8, #0xe70
0x00000000000e3ec4: str        x8, [x0]
0x00000000000e3ec8: ldr        x0, [x0, #0x78]
0x00000000000e3ecc: cbz        x0, #0xe3ed8
0x00000000000e3ed0: str        x0, [x19, #0x80]
0x00000000000e3ed4: bl         #0x47e93a8
0x00000000000e3ed8: add        x8, x19, #0x60
0x00000000000e3edc: str        x8, [sp, #8]
0x00000000000e3ee0: add        x0, sp, #8
0x00000000000e3ee4: bl         #0x246dc
0x00000000000e3ee8: mov        x0, x19
0x00000000000e3eec: ldp        x29, x30, [sp, #0x20]
0x00000000000e3ef0: ldp        x20, x19, [sp, #0x10]
0x00000000000e3ef4: add        sp, sp, #0x30
0x00000000000e3ef8: ret        

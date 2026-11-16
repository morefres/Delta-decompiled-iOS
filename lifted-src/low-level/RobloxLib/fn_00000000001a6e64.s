; instruction-faithful ARM64 fallback for RobloxLib::function_1a6e64
0x00000000001a6e64: stp        x20, x19, [sp, #-0x20]!
0x00000000001a6e68: stp        x29, x30, [sp, #0x10]
0x00000000001a6e6c: add        x29, sp, #0x10
0x00000000001a6e70: mov        x19, x0
0x00000000001a6e74: adrp       x8, #0x5bdf000
0x00000000001a6e78: add        x8, x8, #0x940
0x00000000001a6e7c: str        x8, [x0]
0x00000000001a6e80: ldr        x0, [x0, #0xc0]
0x00000000001a6e84: str        xzr, [x19, #0xc0]
0x00000000001a6e88: cbz        x0, #0x1a6e98
0x00000000001a6e8c: ldr        x8, [x0]
0x00000000001a6e90: ldr        x8, [x8, #8]
0x00000000001a6e94: blr        x8
0x00000000001a6e98: ldr        x0, [x19, #0xb8]
0x00000000001a6e9c: str        xzr, [x19, #0xb8]
0x00000000001a6ea0: cbz        x0, #0x1a6eb0
0x00000000001a6ea4: ldr        x8, [x0]
0x00000000001a6ea8: ldr        x8, [x8, #8]
0x00000000001a6eac: blr        x8
0x00000000001a6eb0: ldr        x0, [x19, #0xb0]
0x00000000001a6eb4: str        xzr, [x19, #0xb0]
0x00000000001a6eb8: cbz        x0, #0x1a6ec8
0x00000000001a6ebc: ldr        x8, [x0]
0x00000000001a6ec0: ldr        x8, [x8, #8]
0x00000000001a6ec4: blr        x8
0x00000000001a6ec8: mov        x0, x19
0x00000000001a6ecc: ldp        x29, x30, [sp, #0x10]
0x00000000001a6ed0: ldp        x20, x19, [sp], #0x20
0x00000000001a6ed4: ret        
0x00000000001a6ed8: stp        x20, x19, [sp, #-0x20]!
0x00000000001a6edc: stp        x29, x30, [sp, #0x10]
0x00000000001a6ee0: add        x29, sp, #0x10
0x00000000001a6ee4: mov        x19, x0
0x00000000001a6ee8: adrp       x8, #0x5c1a000
0x00000000001a6eec: add        x8, x8, #0xee8
0x00000000001a6ef0: str        x8, [x0], #0x10
0x00000000001a6ef4: bl         #0x504e0
0x00000000001a6ef8: add        x0, x19, #8
0x00000000001a6efc: bl         #0x504e0
0x00000000001a6f00: mov        x0, x19
0x00000000001a6f04: ldp        x29, x30, [sp, #0x10]
0x00000000001a6f08: ldp        x20, x19, [sp], #0x20
0x00000000001a6f0c: ret        

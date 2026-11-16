; instruction-faithful ARM64 fallback for RobloxLib::function_f8e68
0x00000000000f8e68: stp        x20, x19, [sp, #-0x20]!
0x00000000000f8e6c: stp        x29, x30, [sp, #0x10]
0x00000000000f8e70: add        x29, sp, #0x10
0x00000000000f8e74: mov        x19, x0
0x00000000000f8e78: adrp       x8, #0x5bfe000
0x00000000000f8e7c: add        x8, x8, #0xfc8
0x00000000000f8e80: str        x8, [x0]
0x00000000000f8e84: ldr        x0, [x0, #0xb8]
0x00000000000f8e88: str        xzr, [x19, #0xb8]
0x00000000000f8e8c: cbz        x0, #0xf8e94
0x00000000000f8e90: bl         #0x47e93a8
0x00000000000f8e94: mov        x0, x19
0x00000000000f8e98: ldp        x29, x30, [sp, #0x10]
0x00000000000f8e9c: ldp        x20, x19, [sp], #0x20
0x00000000000f8ea0: b          #0x440a6a0
0x00000000000f8ea4: sub        sp, sp, #0x30
0x00000000000f8ea8: stp        x20, x19, [sp, #0x10]
0x00000000000f8eac: stp        x29, x30, [sp, #0x20]
0x00000000000f8eb0: add        x29, sp, #0x20
0x00000000000f8eb4: mov        x19, x0
0x00000000000f8eb8: adrp       x8, #0x5bff000
0x00000000000f8ebc: add        x8, x8, #0x10
0x00000000000f8ec0: str        x8, [x0]
0x00000000000f8ec4: ldr        x0, [x0, #0xb0]
0x00000000000f8ec8: str        xzr, [x19, #0xb0]
0x00000000000f8ecc: cbz        x0, #0xf8ed4
0x00000000000f8ed0: bl         #0x47e93a8
0x00000000000f8ed4: adrp       x8, #0x5bd9000
0x00000000000f8ed8: add        x8, x8, #0xad8
0x00000000000f8edc: str        x8, [x19]
0x00000000000f8ee0: ldr        x0, [x19, #0x88]
0x00000000000f8ee4: cbz        x0, #0xf8ef0
0x00000000000f8ee8: str        x0, [x19, #0x90]
0x00000000000f8eec: bl         #0x47e93a8
0x00000000000f8ef0: add        x8, x19, #0x70
0x00000000000f8ef4: str        x8, [sp, #8]
0x00000000000f8ef8: add        x0, sp, #8
0x00000000000f8efc: bl         #0x246dc
0x00000000000f8f00: mov        x0, x19
0x00000000000f8f04: ldp        x29, x30, [sp, #0x20]
0x00000000000f8f08: ldp        x20, x19, [sp, #0x10]
0x00000000000f8f0c: add        sp, sp, #0x30
0x00000000000f8f10: ret        

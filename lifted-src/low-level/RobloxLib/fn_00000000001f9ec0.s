; instruction-faithful ARM64 fallback for RobloxLib::function_1f9ec0
0x00000000001f9ec0: stp        x20, x19, [sp, #-0x20]!
0x00000000001f9ec4: stp        x29, x30, [sp, #0x10]
0x00000000001f9ec8: add        x29, sp, #0x10
0x00000000001f9ecc: mov        x19, x0
0x00000000001f9ed0: adrp       x8, #0x5bd8000
0x00000000001f9ed4: add        x8, x8, #0x418
0x00000000001f9ed8: str        x8, [x0]
0x00000000001f9edc: ldr        x0, [x0, #0xc0]
0x00000000001f9ee0: str        xzr, [x19, #0xc0]
0x00000000001f9ee4: cbz        x0, #0x1f9ef4
0x00000000001f9ee8: ldr        x8, [x0]
0x00000000001f9eec: ldr        x8, [x8, #8]
0x00000000001f9ef0: blr        x8
0x00000000001f9ef4: ldr        x0, [x19, #0xb8]
0x00000000001f9ef8: str        xzr, [x19, #0xb8]
0x00000000001f9efc: cbz        x0, #0x1f9f0c
0x00000000001f9f00: ldr        x8, [x0]
0x00000000001f9f04: ldr        x8, [x8, #8]
0x00000000001f9f08: blr        x8
0x00000000001f9f0c: ldr        x0, [x19, #0xb0]
0x00000000001f9f10: str        xzr, [x19, #0xb0]
0x00000000001f9f14: cbz        x0, #0x1f9f24
0x00000000001f9f18: ldr        x8, [x0]
0x00000000001f9f1c: ldr        x8, [x8, #8]
0x00000000001f9f20: blr        x8
0x00000000001f9f24: mov        x0, x19
0x00000000001f9f28: ldp        x29, x30, [sp, #0x10]
0x00000000001f9f2c: ldp        x20, x19, [sp], #0x20
0x00000000001f9f30: ret        

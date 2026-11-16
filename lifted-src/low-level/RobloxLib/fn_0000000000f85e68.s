; instruction-faithful ARM64 fallback for RobloxLib::function_f85e68
0x0000000000f85e68: stp        x20, x19, [sp, #-0x20]!
0x0000000000f85e6c: stp        x29, x30, [sp, #0x10]
0x0000000000f85e70: add        x29, sp, #0x10
0x0000000000f85e74: mov        x19, x0
0x0000000000f85e78: adrp       x8, #0x5bed000
0x0000000000f85e7c: add        x8, x8, #0xfe8
0x0000000000f85e80: str        x8, [x0]
0x0000000000f85e84: ldr        x0, [x0, #0xc0]
0x0000000000f85e88: str        xzr, [x19, #0xc0]
0x0000000000f85e8c: cbz        x0, #0xf85e9c
0x0000000000f85e90: ldr        x8, [x0]
0x0000000000f85e94: ldr        x8, [x8, #8]
0x0000000000f85e98: blr        x8
0x0000000000f85e9c: ldr        x0, [x19, #0xb8]
0x0000000000f85ea0: str        xzr, [x19, #0xb8]
0x0000000000f85ea4: cbz        x0, #0xf85eb4
0x0000000000f85ea8: ldr        x8, [x0]
0x0000000000f85eac: ldr        x8, [x8, #8]
0x0000000000f85eb0: blr        x8
0x0000000000f85eb4: ldr        x0, [x19, #0xb0]
0x0000000000f85eb8: str        xzr, [x19, #0xb0]
0x0000000000f85ebc: cbz        x0, #0xf85ecc
0x0000000000f85ec0: ldr        x8, [x0]
0x0000000000f85ec4: ldr        x8, [x8, #8]
0x0000000000f85ec8: blr        x8
0x0000000000f85ecc: mov        x0, x19
0x0000000000f85ed0: ldp        x29, x30, [sp, #0x10]
0x0000000000f85ed4: ldp        x20, x19, [sp], #0x20
0x0000000000f85ed8: b          #0x47e93a8

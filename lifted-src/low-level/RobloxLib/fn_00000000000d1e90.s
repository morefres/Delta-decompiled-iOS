; instruction-faithful ARM64 fallback for RobloxLib::function_d1e90
0x00000000000d1e90: stp        x20, x19, [sp, #-0x20]!
0x00000000000d1e94: stp        x29, x30, [sp, #0x10]
0x00000000000d1e98: add        x29, sp, #0x10
0x00000000000d1e9c: mov        x19, x0
0x00000000000d1ea0: adrp       x8, #0x5bf2000
0x00000000000d1ea4: add        x8, x8, #0x1e8
0x00000000000d1ea8: str        x8, [x0]
0x00000000000d1eac: ldr        x0, [x0, #0xc0]
0x00000000000d1eb0: str        xzr, [x19, #0xc0]
0x00000000000d1eb4: cbz        x0, #0xd1ec4
0x00000000000d1eb8: ldr        x8, [x0]
0x00000000000d1ebc: ldr        x8, [x8, #8]
0x00000000000d1ec0: blr        x8
0x00000000000d1ec4: ldr        x0, [x19, #0xb8]
0x00000000000d1ec8: str        xzr, [x19, #0xb8]
0x00000000000d1ecc: cbz        x0, #0xd1edc
0x00000000000d1ed0: ldr        x8, [x0]
0x00000000000d1ed4: ldr        x8, [x8, #8]
0x00000000000d1ed8: blr        x8
0x00000000000d1edc: ldr        x0, [x19, #0xb0]
0x00000000000d1ee0: str        xzr, [x19, #0xb0]
0x00000000000d1ee4: cbz        x0, #0xd1ef4
0x00000000000d1ee8: ldr        x8, [x0]
0x00000000000d1eec: ldr        x8, [x8, #8]
0x00000000000d1ef0: blr        x8
0x00000000000d1ef4: mov        x0, x19
0x00000000000d1ef8: ldp        x29, x30, [sp, #0x10]
0x00000000000d1efc: ldp        x20, x19, [sp], #0x20
0x00000000000d1f00: ret        

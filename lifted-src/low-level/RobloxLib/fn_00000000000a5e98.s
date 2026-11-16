; instruction-faithful ARM64 fallback for RobloxLib::function_a5e98
0x00000000000a5e98: stp        x20, x19, [sp, #-0x20]!
0x00000000000a5e9c: stp        x29, x30, [sp, #0x10]
0x00000000000a5ea0: add        x29, sp, #0x10
0x00000000000a5ea4: mov        x19, x0
0x00000000000a5ea8: adrp       x8, #0x5bd8000
0x00000000000a5eac: add        x8, x8, #0x2e8
0x00000000000a5eb0: str        x8, [x0]
0x00000000000a5eb4: ldr        x0, [x0, #0xc0]
0x00000000000a5eb8: str        xzr, [x19, #0xc0]
0x00000000000a5ebc: cbz        x0, #0xa5ecc
0x00000000000a5ec0: ldr        x8, [x0]
0x00000000000a5ec4: ldr        x8, [x8, #8]
0x00000000000a5ec8: blr        x8
0x00000000000a5ecc: ldr        x0, [x19, #0xb8]
0x00000000000a5ed0: str        xzr, [x19, #0xb8]
0x00000000000a5ed4: cbz        x0, #0xa5ee4
0x00000000000a5ed8: ldr        x8, [x0]
0x00000000000a5edc: ldr        x8, [x8, #8]
0x00000000000a5ee0: blr        x8
0x00000000000a5ee4: ldr        x0, [x19, #0xb0]
0x00000000000a5ee8: str        xzr, [x19, #0xb0]
0x00000000000a5eec: cbz        x0, #0xa5efc
0x00000000000a5ef0: ldr        x8, [x0]
0x00000000000a5ef4: ldr        x8, [x8, #8]
0x00000000000a5ef8: blr        x8
0x00000000000a5efc: mov        x0, x19
0x00000000000a5f00: ldp        x29, x30, [sp, #0x10]
0x00000000000a5f04: ldp        x20, x19, [sp], #0x20
0x00000000000a5f08: b          #0x47e93a8

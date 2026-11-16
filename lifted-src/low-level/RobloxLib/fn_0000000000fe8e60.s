; instruction-faithful ARM64 fallback for RobloxLib::function_fe8e60
0x0000000000fe8e60: stp        x20, x19, [sp, #-0x20]!
0x0000000000fe8e64: stp        x29, x30, [sp, #0x10]
0x0000000000fe8e68: add        x29, sp, #0x10
0x0000000000fe8e6c: mov        x19, x0
0x0000000000fe8e70: adrp       x8, #0x5bd8000
0x0000000000fe8e74: add        x8, x8, #0x7e0
0x0000000000fe8e78: str        x8, [x0]
0x0000000000fe8e7c: ldr        x0, [x0, #0xc0]
0x0000000000fe8e80: str        xzr, [x19, #0xc0]
0x0000000000fe8e84: cbz        x0, #0xfe8e94
0x0000000000fe8e88: ldr        x8, [x0]
0x0000000000fe8e8c: ldr        x8, [x8, #8]
0x0000000000fe8e90: blr        x8
0x0000000000fe8e94: ldr        x0, [x19, #0xb8]
0x0000000000fe8e98: str        xzr, [x19, #0xb8]
0x0000000000fe8e9c: cbz        x0, #0xfe8eac
0x0000000000fe8ea0: ldr        x8, [x0]
0x0000000000fe8ea4: ldr        x8, [x8, #8]
0x0000000000fe8ea8: blr        x8
0x0000000000fe8eac: ldr        x0, [x19, #0xb0]
0x0000000000fe8eb0: str        xzr, [x19, #0xb0]
0x0000000000fe8eb4: cbz        x0, #0xfe8ec4
0x0000000000fe8eb8: ldr        x8, [x0]
0x0000000000fe8ebc: ldr        x8, [x8, #8]
0x0000000000fe8ec0: blr        x8
0x0000000000fe8ec4: mov        x0, x19
0x0000000000fe8ec8: ldp        x29, x30, [sp, #0x10]
0x0000000000fe8ecc: ldp        x20, x19, [sp], #0x20
0x0000000000fe8ed0: b          #0x47e93a8

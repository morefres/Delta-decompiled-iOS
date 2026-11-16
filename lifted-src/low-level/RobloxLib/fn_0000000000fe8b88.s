; instruction-faithful ARM64 fallback for RobloxLib::function_fe8b88
0x0000000000fe8b88: stp        x20, x19, [sp, #-0x20]!
0x0000000000fe8b8c: stp        x29, x30, [sp, #0x10]
0x0000000000fe8b90: add        x29, sp, #0x10
0x0000000000fe8b94: mov        x19, x0
0x0000000000fe8b98: adrp       x8, #0x5bd8000
0x0000000000fe8b9c: add        x8, x8, #0x548
0x0000000000fe8ba0: str        x8, [x0]
0x0000000000fe8ba4: ldr        x0, [x0, #0xc0]
0x0000000000fe8ba8: str        xzr, [x19, #0xc0]
0x0000000000fe8bac: cbz        x0, #0xfe8bbc
0x0000000000fe8bb0: ldr        x8, [x0]
0x0000000000fe8bb4: ldr        x8, [x8, #8]
0x0000000000fe8bb8: blr        x8
0x0000000000fe8bbc: ldr        x0, [x19, #0xb8]
0x0000000000fe8bc0: str        xzr, [x19, #0xb8]
0x0000000000fe8bc4: cbz        x0, #0xfe8bd4
0x0000000000fe8bc8: ldr        x8, [x0]
0x0000000000fe8bcc: ldr        x8, [x8, #8]
0x0000000000fe8bd0: blr        x8
0x0000000000fe8bd4: ldr        x0, [x19, #0xb0]
0x0000000000fe8bd8: str        xzr, [x19, #0xb0]
0x0000000000fe8bdc: cbz        x0, #0xfe8bec
0x0000000000fe8be0: ldr        x8, [x0]
0x0000000000fe8be4: ldr        x8, [x8, #8]
0x0000000000fe8be8: blr        x8
0x0000000000fe8bec: mov        x0, x19
0x0000000000fe8bf0: ldp        x29, x30, [sp, #0x10]
0x0000000000fe8bf4: ldp        x20, x19, [sp], #0x20
0x0000000000fe8bf8: b          #0x47e93a8

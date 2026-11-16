; instruction-faithful ARM64 fallback for RobloxLib::function_a3ba0
0x00000000000a3ba0: stp        x20, x19, [sp, #-0x20]!
0x00000000000a3ba4: stp        x29, x30, [sp, #0x10]
0x00000000000a3ba8: add        x29, sp, #0x10
0x00000000000a3bac: mov        x19, x0
0x00000000000a3bb0: adrp       x8, #0x5be9000
0x00000000000a3bb4: add        x8, x8, #0xa80
0x00000000000a3bb8: str        x8, [x0]
0x00000000000a3bbc: ldr        x0, [x0, #0xc0]
0x00000000000a3bc0: str        xzr, [x19, #0xc0]
0x00000000000a3bc4: cbz        x0, #0xa3bd4
0x00000000000a3bc8: ldr        x8, [x0]
0x00000000000a3bcc: ldr        x8, [x8, #8]
0x00000000000a3bd0: blr        x8
0x00000000000a3bd4: ldr        x0, [x19, #0xb8]
0x00000000000a3bd8: str        xzr, [x19, #0xb8]
0x00000000000a3bdc: cbz        x0, #0xa3bec
0x00000000000a3be0: ldr        x8, [x0]
0x00000000000a3be4: ldr        x8, [x8, #8]
0x00000000000a3be8: blr        x8
0x00000000000a3bec: mov        x0, x19
0x00000000000a3bf0: ldp        x29, x30, [sp, #0x10]
0x00000000000a3bf4: ldp        x20, x19, [sp], #0x20
0x00000000000a3bf8: ret        

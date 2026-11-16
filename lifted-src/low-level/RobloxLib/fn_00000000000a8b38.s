; instruction-faithful ARM64 fallback for RobloxLib::function_a8b38
0x00000000000a8b38: stp        x20, x19, [sp, #-0x20]!
0x00000000000a8b3c: stp        x29, x30, [sp, #0x10]
0x00000000000a8b40: add        x29, sp, #0x10
0x00000000000a8b44: mov        x19, x0
0x00000000000a8b48: adrp       x8, #0x5bd8000
0x00000000000a8b4c: add        x8, x8, #0x418
0x00000000000a8b50: str        x8, [x0]
0x00000000000a8b54: ldr        x0, [x0, #0xc0]
0x00000000000a8b58: str        xzr, [x19, #0xc0]
0x00000000000a8b5c: cbz        x0, #0xa8b6c
0x00000000000a8b60: ldr        x8, [x0]
0x00000000000a8b64: ldr        x8, [x8, #8]
0x00000000000a8b68: blr        x8
0x00000000000a8b6c: ldr        x0, [x19, #0xb8]
0x00000000000a8b70: str        xzr, [x19, #0xb8]
0x00000000000a8b74: cbz        x0, #0xa8b84
0x00000000000a8b78: ldr        x8, [x0]
0x00000000000a8b7c: ldr        x8, [x8, #8]
0x00000000000a8b80: blr        x8
0x00000000000a8b84: ldr        x0, [x19, #0xb0]
0x00000000000a8b88: str        xzr, [x19, #0xb0]
0x00000000000a8b8c: cbz        x0, #0xa8b9c
0x00000000000a8b90: ldr        x8, [x0]
0x00000000000a8b94: ldr        x8, [x8, #8]
0x00000000000a8b98: blr        x8
0x00000000000a8b9c: mov        x0, x19
0x00000000000a8ba0: ldp        x29, x30, [sp, #0x10]
0x00000000000a8ba4: ldp        x20, x19, [sp], #0x20
0x00000000000a8ba8: b          #0x47e93a8

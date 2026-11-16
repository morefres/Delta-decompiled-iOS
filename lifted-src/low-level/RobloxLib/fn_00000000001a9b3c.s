; instruction-faithful ARM64 fallback for RobloxLib::function_1a9b3c
0x00000000001a9b3c: stp        x20, x19, [sp, #-0x20]!
0x00000000001a9b40: stp        x29, x30, [sp, #0x10]
0x00000000001a9b44: add        x29, sp, #0x10
0x00000000001a9b48: mov        x19, x0
0x00000000001a9b4c: adrp       x8, #0x5c1c000
0x00000000001a9b50: add        x8, x8, #0xaa0
0x00000000001a9b54: str        x8, [x0]
0x00000000001a9b58: ldr        x1, [x0, #0xb8]!
0x00000000001a9b5c: str        xzr, [x0]
0x00000000001a9b60: cbz        x1, #0x1a9b68
0x00000000001a9b64: bl         #0x246a4
0x00000000001a9b68: mov        x0, x19
0x00000000001a9b6c: ldp        x29, x30, [sp, #0x10]
0x00000000001a9b70: ldp        x20, x19, [sp], #0x20
0x00000000001a9b74: b          #0x440a6a0
0x00000000001a9b78: stp        x20, x19, [sp, #-0x20]!
0x00000000001a9b7c: stp        x29, x30, [sp, #0x10]
0x00000000001a9b80: add        x29, sp, #0x10
0x00000000001a9b84: mov        x19, x0
0x00000000001a9b88: adrp       x8, #0x5c1c000
0x00000000001a9b8c: add        x8, x8, #0xae8
0x00000000001a9b90: str        x8, [x0], #0xc0
0x00000000001a9b94: mov        x1, #0
0x00000000001a9b98: bl         #0x1aa100
0x00000000001a9b9c: mov        x0, x19
0x00000000001a9ba0: ldr        x1, [x0, #0xb8]!
0x00000000001a9ba4: str        xzr, [x0]
0x00000000001a9ba8: cbz        x1, #0x1a9bb0
0x00000000001a9bac: bl         #0x246a4
0x00000000001a9bb0: mov        x0, x19
0x00000000001a9bb4: ldp        x29, x30, [sp, #0x10]
0x00000000001a9bb8: ldp        x20, x19, [sp], #0x20
0x00000000001a9bbc: b          #0x440a6a0

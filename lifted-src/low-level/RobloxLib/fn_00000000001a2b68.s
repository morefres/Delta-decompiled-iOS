; instruction-faithful ARM64 fallback for RobloxLib::function_1a2b68
0x00000000001a2b68: stp        x20, x19, [sp, #-0x20]!
0x00000000001a2b6c: stp        x29, x30, [sp, #0x10]
0x00000000001a2b70: add        x29, sp, #0x10
0x00000000001a2b74: mov        x19, x0
0x00000000001a2b78: adrp       x8, #0x5c1a000
0x00000000001a2b7c: add        x8, x8, #0x9e8
0x00000000001a2b80: str        x8, [x0]
0x00000000001a2b84: ldr        x1, [x0, #0xb8]!
0x00000000001a2b88: str        xzr, [x0]
0x00000000001a2b8c: cbz        x1, #0x1a2b94
0x00000000001a2b90: bl         #0x1a2ce8
0x00000000001a2b94: mov        x0, x19
0x00000000001a2b98: ldp        x29, x30, [sp, #0x10]
0x00000000001a2b9c: ldp        x20, x19, [sp], #0x20
0x00000000001a2ba0: b          #0x440a6a0
0x00000000001a2ba4: stp        x20, x19, [sp, #-0x20]!
0x00000000001a2ba8: stp        x29, x30, [sp, #0x10]
0x00000000001a2bac: add        x29, sp, #0x10
0x00000000001a2bb0: mov        x19, x0
0x00000000001a2bb4: adrp       x8, #0x5c1a000
0x00000000001a2bb8: add        x8, x8, #0x9e8
0x00000000001a2bbc: str        x8, [x0]
0x00000000001a2bc0: ldr        x1, [x0, #0xb8]!
0x00000000001a2bc4: str        xzr, [x0]
0x00000000001a2bc8: cbz        x1, #0x1a2bd0
0x00000000001a2bcc: bl         #0x1a2ce8
0x00000000001a2bd0: mov        x0, x19
0x00000000001a2bd4: bl         #0x440a6a0
0x00000000001a2bd8: ldp        x29, x30, [sp, #0x10]
0x00000000001a2bdc: ldp        x20, x19, [sp], #0x20
0x00000000001a2be0: b          #0x47e93a8

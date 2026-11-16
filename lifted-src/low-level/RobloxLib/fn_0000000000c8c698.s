; instruction-faithful ARM64 fallback for RobloxLib::function_c8c698
0x0000000000c8c698: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8c69c: stp        x29, x30, [sp, #0x10]
0x0000000000c8c6a0: add        x29, sp, #0x10
0x0000000000c8c6a4: mov        x19, x0
0x0000000000c8c6a8: adrp       x8, #0x5c7d000
0x0000000000c8c6ac: add        x8, x8, #0x428
0x0000000000c8c6b0: str        x8, [x0]
0x0000000000c8c6b4: ldr        x0, [x0, #0x18]
0x0000000000c8c6b8: cbz        x0, #0xc8c6c8
0x0000000000c8c6bc: ldr        x8, [x0]
0x0000000000c8c6c0: ldr        x8, [x8, #0x10]
0x0000000000c8c6c4: blr        x8
0x0000000000c8c6c8: ldr        x0, [x19, #0x10]
0x0000000000c8c6cc: cbz        x0, #0xc8c6d4
0x0000000000c8c6d0: bl         #0x4b9808c
0x0000000000c8c6d4: mov        x0, x19
0x0000000000c8c6d8: ldp        x29, x30, [sp, #0x10]
0x0000000000c8c6dc: ldp        x20, x19, [sp], #0x20
0x0000000000c8c6e0: b          #0x47e93a8
0x0000000000c8c6e4: bl         #0x18bd8

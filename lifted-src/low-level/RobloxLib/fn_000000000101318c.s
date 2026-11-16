; instruction-faithful ARM64 fallback for RobloxLib::function_101318c
0x000000000101318c: stp        x20, x19, [sp, #-0x20]!
0x0000000001013190: stp        x29, x30, [sp, #0x10]
0x0000000001013194: add        x29, sp, #0x10
0x0000000001013198: mov        x19, x0
0x000000000101319c: adrp       x8, #0x5ca9000
0x00000000010131a0: add        x8, x8, #0x60
0x00000000010131a4: str        x8, [x0]
0x00000000010131a8: ldr        x0, [x0, #0xb8]
0x00000000010131ac: str        xzr, [x19, #0xb8]
0x00000000010131b0: cbz        x0, #0x10131b8
0x00000000010131b4: bl         #0x47e93a8
0x00000000010131b8: mov        x0, x19
0x00000000010131bc: ldp        x29, x30, [sp, #0x10]
0x00000000010131c0: ldp        x20, x19, [sp], #0x20
0x00000000010131c4: b          #0x440a6a0

; instruction-faithful ARM64 fallback for RobloxLib::function_12070a8
0x00000000012070a8: stp        x20, x19, [sp, #-0x20]!
0x00000000012070ac: stp        x29, x30, [sp, #0x10]
0x00000000012070b0: add        x29, sp, #0x10
0x00000000012070b4: mov        x19, x0
0x00000000012070b8: ldr        x0, [x0, #0x68]
0x00000000012070bc: cbz        x0, #0x12070c4
0x00000000012070c0: bl         #0x4b9808c
0x00000000012070c4: add        x0, x19, #0x20
0x00000000012070c8: bl         #0x18c70
0x00000000012070cc: mov        x0, x19
0x00000000012070d0: ldp        x29, x30, [sp, #0x10]
0x00000000012070d4: ldp        x20, x19, [sp], #0x20
0x00000000012070d8: b          #0x18c70

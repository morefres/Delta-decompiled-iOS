; instruction-faithful ARM64 fallback for RobloxLib::function_c747c
0x00000000000c747c: stp        x20, x19, [sp, #-0x20]!
0x00000000000c7480: stp        x29, x30, [sp, #0x10]
0x00000000000c7484: add        x29, sp, #0x10
0x00000000000c7488: mov        x19, x0
0x00000000000c748c: adrp       x8, #0x5bed000
0x00000000000c7490: add        x8, x8, #0x240
0x00000000000c7494: str        x8, [x0]
0x00000000000c7498: ldr        x0, [x0, #0xc0]
0x00000000000c749c: str        xzr, [x19, #0xc0]
0x00000000000c74a0: cbz        x0, #0xc74b0
0x00000000000c74a4: ldr        x8, [x0]
0x00000000000c74a8: ldr        x8, [x8, #8]
0x00000000000c74ac: blr        x8
0x00000000000c74b0: ldr        x0, [x19, #0xb8]
0x00000000000c74b4: str        xzr, [x19, #0xb8]
0x00000000000c74b8: cbz        x0, #0xc74c8
0x00000000000c74bc: ldr        x8, [x0]
0x00000000000c74c0: ldr        x8, [x8, #8]
0x00000000000c74c4: blr        x8
0x00000000000c74c8: ldr        x0, [x19, #0xb0]
0x00000000000c74cc: str        xzr, [x19, #0xb0]
0x00000000000c74d0: cbz        x0, #0xc74e0
0x00000000000c74d4: ldr        x8, [x0]
0x00000000000c74d8: ldr        x8, [x8, #8]
0x00000000000c74dc: blr        x8
0x00000000000c74e0: mov        x0, x19
0x00000000000c74e4: ldp        x29, x30, [sp, #0x10]
0x00000000000c74e8: ldp        x20, x19, [sp], #0x20
0x00000000000c74ec: b          #0x47e93a8

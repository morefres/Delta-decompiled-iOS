; instruction-faithful ARM64 fallback for RobloxLib::function_fe8580
0x0000000000fe8580: stp        x20, x19, [sp, #-0x20]!
0x0000000000fe8584: stp        x29, x30, [sp, #0x10]
0x0000000000fe8588: add        x29, sp, #0x10
0x0000000000fe858c: mov        x19, x0
0x0000000000fe8590: adrp       x8, #0x5bda000
0x0000000000fe8594: add        x8, x8, #0x430
0x0000000000fe8598: str        x8, [x0]
0x0000000000fe859c: ldr        x0, [x0, #0xc0]
0x0000000000fe85a0: str        xzr, [x19, #0xc0]
0x0000000000fe85a4: cbz        x0, #0xfe85b4
0x0000000000fe85a8: ldr        x8, [x0]
0x0000000000fe85ac: ldr        x8, [x8, #8]
0x0000000000fe85b0: blr        x8
0x0000000000fe85b4: ldr        x0, [x19, #0xb8]
0x0000000000fe85b8: str        xzr, [x19, #0xb8]
0x0000000000fe85bc: cbz        x0, #0xfe85cc
0x0000000000fe85c0: ldr        x8, [x0]
0x0000000000fe85c4: ldr        x8, [x8, #8]
0x0000000000fe85c8: blr        x8
0x0000000000fe85cc: ldr        x0, [x19, #0xb0]
0x0000000000fe85d0: str        xzr, [x19, #0xb0]
0x0000000000fe85d4: cbz        x0, #0xfe85e4
0x0000000000fe85d8: ldr        x8, [x0]
0x0000000000fe85dc: ldr        x8, [x8, #8]
0x0000000000fe85e0: blr        x8
0x0000000000fe85e4: mov        x0, x19
0x0000000000fe85e8: ldp        x29, x30, [sp, #0x10]
0x0000000000fe85ec: ldp        x20, x19, [sp], #0x20
0x0000000000fe85f0: b          #0x47e93a8

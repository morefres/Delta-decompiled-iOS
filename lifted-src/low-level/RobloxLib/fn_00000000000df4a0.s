; instruction-faithful ARM64 fallback for RobloxLib::function_df4a0
0x00000000000df4a0: stp        x20, x19, [sp, #-0x20]!
0x00000000000df4a4: stp        x29, x30, [sp, #0x10]
0x00000000000df4a8: add        x29, sp, #0x10
0x00000000000df4ac: ldr        x19, [x0, #0xc8]
0x00000000000df4b0: ldr        x0, [x0, #0xb8]
0x00000000000df4b4: ldr        x8, [x0]
0x00000000000df4b8: ldr        x8, [x8, #0x20]
0x00000000000df4bc: blr        x8
0x00000000000df4c0: mov        x1, x0
0x00000000000df4c4: mov        x0, x19
0x00000000000df4c8: ldp        x29, x30, [sp, #0x10]
0x00000000000df4cc: ldp        x20, x19, [sp], #0x20
0x00000000000df4d0: b          #0x440a004
0x00000000000df4d4: sub        sp, sp, #0x30
0x00000000000df4d8: stp        x20, x19, [sp, #0x10]
0x00000000000df4dc: stp        x29, x30, [sp, #0x20]
0x00000000000df4e0: add        x29, sp, #0x20
0x00000000000df4e4: ldr        x19, [x2, #0x28]
0x00000000000df4e8: ldr        x20, [x0, #0xb0]
0x00000000000df4ec: cmp        x19, x20
0x00000000000df4f0: b.ne       #0xdf510
0x00000000000df4f4: ldr        x0, [x0, #0xb8]
0x00000000000df4f8: ldr        w8, [x2, #0x30]
0x00000000000df4fc: str        w8, [sp, #0xc]
0x00000000000df500: ldr        x8, [x0]
0x00000000000df504: ldr        x8, [x8, #0x28]
0x00000000000df508: add        x2, sp, #0xc
0x00000000000df50c: blr        x8
0x00000000000df510: cmp        x19, x20
0x00000000000df514: cset       w0, eq
0x00000000000df518: ldp        x29, x30, [sp, #0x20]
0x00000000000df51c: ldp        x20, x19, [sp, #0x10]
0x00000000000df520: add        sp, sp, #0x30
0x00000000000df524: ret        

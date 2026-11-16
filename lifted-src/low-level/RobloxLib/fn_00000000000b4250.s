; instruction-faithful ARM64 fallback for RobloxLib::function_b4250
0x00000000000b4250: sub        sp, sp, #0x20
0x00000000000b4254: stp        x29, x30, [sp, #0x10]
0x00000000000b4258: add        x29, sp, #0x10
0x00000000000b425c: mov        w8, #0xc2
0x00000000000b4260: stur       w8, [x29, #-4]
0x00000000000b4264: ldr        x0, [x0, #0xb0]
0x00000000000b4268: ldr        x8, [x0]
0x00000000000b426c: ldr        x8, [x8, #0x38]
0x00000000000b4270: sub        x2, x29, #4
0x00000000000b4274: blr        x8
0x00000000000b4278: ldp        x29, x30, [sp, #0x10]
0x00000000000b427c: add        sp, sp, #0x20
0x00000000000b4280: ret        

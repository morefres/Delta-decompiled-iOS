; instruction-faithful ARM64 fallback for RobloxLib::function_1f008c
0x00000000001f008c: stp        x22, x21, [sp, #-0x30]!
0x00000000001f0090: stp        x20, x19, [sp, #0x10]
0x00000000001f0094: stp        x29, x30, [sp, #0x20]
0x00000000001f0098: add        x29, sp, #0x20
0x00000000001f009c: mov        x19, x2
0x00000000001f00a0: mov        x20, x0
0x00000000001f00a4: ldr        x0, [x0, #0xb8]
0x00000000001f00a8: ldr        x8, [x0]
0x00000000001f00ac: ldr        x8, [x8, #0x20]
0x00000000001f00b0: blr        x8
0x00000000001f00b4: mov        x21, x0
0x00000000001f00b8: ldr        x0, [x20, #0xb8]
0x00000000001f00bc: ldr        x8, [x0]
0x00000000001f00c0: ldr        x8, [x8, #0x20]
0x00000000001f00c4: mov        x1, x19
0x00000000001f00c8: blr        x8
0x00000000001f00cc: cmp        w21, w0
0x00000000001f00d0: cset       w0, eq
0x00000000001f00d4: ldp        x29, x30, [sp, #0x20]
0x00000000001f00d8: ldp        x20, x19, [sp, #0x10]
0x00000000001f00dc: ldp        x22, x21, [sp], #0x30
0x00000000001f00e0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1284ac
0x00000000001284ac: stp        x29, x30, [sp, #-0x10]!
0x00000000001284b0: mov        x29, sp
0x00000000001284b4: ldr        x0, [x0, #0xb8]
0x00000000001284b8: ldr        x8, [x0]
0x00000000001284bc: ldr        x8, [x8, #0x20]
0x00000000001284c0: blr        x8
0x00000000001284c4: cmp        w0, #0
0x00000000001284c8: cset       w0, eq
0x00000000001284cc: ldp        x29, x30, [sp], #0x10
0x00000000001284d0: ret        

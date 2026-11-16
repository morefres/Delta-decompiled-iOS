; instruction-faithful ARM64 fallback for RobloxLib::function_fcdb8c
0x0000000000fcdb8c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fcdb90: stp        x20, x19, [sp, #0x10]
0x0000000000fcdb94: stp        x29, x30, [sp, #0x20]
0x0000000000fcdb98: add        x29, sp, #0x20
0x0000000000fcdb9c: mov        x19, x2
0x0000000000fcdba0: mov        x20, x0
0x0000000000fcdba4: ldr        x0, [x0, #0xb8]
0x0000000000fcdba8: ldr        x8, [x0]
0x0000000000fcdbac: ldr        x8, [x8, #0x20]
0x0000000000fcdbb0: blr        x8
0x0000000000fcdbb4: mov        x21, x0
0x0000000000fcdbb8: ldr        x0, [x20, #0xb8]
0x0000000000fcdbbc: ldr        x8, [x0]
0x0000000000fcdbc0: ldr        x8, [x8, #0x20]
0x0000000000fcdbc4: mov        x1, x19
0x0000000000fcdbc8: blr        x8
0x0000000000fcdbcc: cmp        w21, w0
0x0000000000fcdbd0: cset       w0, eq
0x0000000000fcdbd4: ldp        x29, x30, [sp, #0x20]
0x0000000000fcdbd8: ldp        x20, x19, [sp, #0x10]
0x0000000000fcdbdc: ldp        x22, x21, [sp], #0x30
0x0000000000fcdbe0: ret        

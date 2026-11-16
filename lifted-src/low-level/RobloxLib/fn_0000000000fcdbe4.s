; instruction-faithful ARM64 fallback for RobloxLib::function_fcdbe4
0x0000000000fcdbe4: stp        x29, x30, [sp, #-0x10]!
0x0000000000fcdbe8: mov        x29, sp
0x0000000000fcdbec: ldr        x0, [x0, #0xb8]
0x0000000000fcdbf0: ldr        x8, [x0]
0x0000000000fcdbf4: ldr        x8, [x8, #0x20]
0x0000000000fcdbf8: blr        x8
0x0000000000fcdbfc: cmp        w0, #0
0x0000000000fcdc00: cset       w0, eq
0x0000000000fcdc04: ldp        x29, x30, [sp], #0x10
0x0000000000fcdc08: ret        

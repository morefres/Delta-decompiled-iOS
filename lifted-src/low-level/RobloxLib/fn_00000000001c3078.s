; instruction-faithful ARM64 fallback for RobloxLib::function_1c3078
0x00000000001c3078: stp        x29, x30, [sp, #-0x10]!
0x00000000001c307c: mov        x29, sp
0x00000000001c3080: ldr        x0, [x0, #0xb8]
0x00000000001c3084: ldr        x8, [x0]
0x00000000001c3088: ldr        x8, [x8, #0x20]
0x00000000001c308c: blr        x8
0x00000000001c3090: cmp        w0, #0
0x00000000001c3094: cset       w0, eq
0x00000000001c3098: ldp        x29, x30, [sp], #0x10
0x00000000001c309c: ret        

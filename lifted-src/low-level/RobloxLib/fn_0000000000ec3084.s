; instruction-faithful ARM64 fallback for RobloxLib::function_ec3084
0x0000000000ec3084: stp        x29, x30, [sp, #-0x10]!
0x0000000000ec3088: mov        x29, sp
0x0000000000ec308c: ldr        x0, [x0, #0xb8]
0x0000000000ec3090: ldr        x8, [x0]
0x0000000000ec3094: ldr        x8, [x8, #0x20]
0x0000000000ec3098: blr        x8
0x0000000000ec309c: cmp        w0, #0
0x0000000000ec30a0: cset       w0, eq
0x0000000000ec30a4: ldp        x29, x30, [sp], #0x10
0x0000000000ec30a8: ret        

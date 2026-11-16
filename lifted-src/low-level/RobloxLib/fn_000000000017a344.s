; instruction-faithful ARM64 fallback for RobloxLib::function_17a344
0x000000000017a344: stp        x29, x30, [sp, #-0x10]!
0x000000000017a348: mov        x29, sp
0x000000000017a34c: ldr        x0, [x0, #0xb8]
0x000000000017a350: ldr        x8, [x0]
0x000000000017a354: ldr        x8, [x8, #0x20]
0x000000000017a358: blr        x8
0x000000000017a35c: cmp        w0, #0
0x000000000017a360: cset       w0, eq
0x000000000017a364: ldp        x29, x30, [sp], #0x10
0x000000000017a368: ret        

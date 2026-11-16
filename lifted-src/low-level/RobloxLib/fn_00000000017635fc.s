; instruction-faithful ARM64 fallback for RobloxLib::function_17635fc
0x00000000017635fc: stp        x29, x30, [sp, #-0x10]!
0x0000000001763600: mov        x29, sp
0x0000000001763604: ldr        x8, [x0, #8]
0x0000000001763608: cbz        x8, #0x1763618
0x000000000176360c: ldr        x8, [x8, #0x10]
0x0000000001763610: add        x0, x0, #0x10
0x0000000001763614: blr        x8
0x0000000001763618: ldp        x29, x30, [sp], #0x10
0x000000000176361c: ret        
0x0000000001763620: bl         #0x18bd8

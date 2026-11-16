; instruction-faithful ARM64 fallback for RobloxLib::function_102f5c4
0x000000000102f5c4: stp        x29, x30, [sp, #-0x10]!
0x000000000102f5c8: mov        x29, sp
0x000000000102f5cc: adrp       x8, #0x5caa000
0x000000000102f5d0: add        x8, x8, #0x180
0x000000000102f5d4: str        x8, [x0]
0x000000000102f5d8: bl         #0x4b980a4
0x000000000102f5dc: ldp        x29, x30, [sp], #0x10
0x000000000102f5e0: b          #0x47e93a8
0x000000000102f5e4: sub        sp, sp, #0x20
0x000000000102f5e8: stp        x29, x30, [sp, #0x10]
0x000000000102f5ec: add        x29, sp, #0x10
0x000000000102f5f0: mov        x8, x0
0x000000000102f5f4: sub        x0, x29, #1
0x000000000102f5f8: add        x1, x8, #0x18
0x000000000102f5fc: bl         #0x102f610
0x000000000102f600: ldp        x29, x30, [sp, #0x10]
0x000000000102f604: add        sp, sp, #0x20
0x000000000102f608: ret        

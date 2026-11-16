; instruction-faithful ARM64 fallback for RobloxLib::function_62b4a4
0x000000000062b4a4: stp        x22, x21, [sp, #-0x30]!
0x000000000062b4a8: stp        x20, x19, [sp, #0x10]
0x000000000062b4ac: stp        x29, x30, [sp, #0x20]
0x000000000062b4b0: add        x29, sp, #0x20
0x000000000062b4b4: cbz        x1, #0x62b504
0x000000000062b4b8: mov        x19, x1
0x000000000062b4bc: mov        x20, x0
0x000000000062b4c0: mov        x21, #0
0x000000000062b4c4: bl         #0x629920
0x000000000062b4c8: cmp        x21, x19
0x000000000062b4cc: b.hs       #0x62b4fc
0x000000000062b4d0: mov        x8, #0
0x000000000062b4d4: add        x9, x20, x21
0x000000000062b4d8: add        x10, x8, #1
0x000000000062b4dc: add        x11, x10, x21
0x000000000062b4e0: strb       w0, [x9, x8]
0x000000000062b4e4: lsr        x0, x0, #8
0x000000000062b4e8: cmp        x11, x19
0x000000000062b4ec: ccmp       x8, #7, #2, lo
0x000000000062b4f0: mov        x8, x10
0x000000000062b4f4: b.lo       #0x62b4d8
0x000000000062b4f8: add        x21, x21, x10
0x000000000062b4fc: cmp        x21, x19
0x000000000062b500: b.lo       #0x62b4c4
0x000000000062b504: ldp        x29, x30, [sp, #0x20]
0x000000000062b508: ldp        x20, x19, [sp, #0x10]
0x000000000062b50c: ldp        x22, x21, [sp], #0x30
0x000000000062b510: ret        
0x000000000062b514: bl         #0x18bd8

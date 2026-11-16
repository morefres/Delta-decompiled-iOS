; instruction-faithful ARM64 fallback for RobloxLib::function_dea3ac
0x0000000000dea3ac: tbz        w2, #0, #0xdea3b8
0x0000000000dea3b0: mov        w0, #1
0x0000000000dea3b4: ret        
0x0000000000dea3b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000dea3bc: stp        x29, x30, [sp, #0x10]
0x0000000000dea3c0: add        x29, sp, #0x10
0x0000000000dea3c4: mov        x20, x1
0x0000000000dea3c8: mov        x19, x0
0x0000000000dea3cc: mov        x2, x3
0x0000000000dea3d0: bl         #0xdea2c0
0x0000000000dea3d4: cbz        w0, #0xdea404
0x0000000000dea3d8: adrp       x8, #0x610a000
0x0000000000dea3dc: ldr        w8, [x8, #0x710]
0x0000000000dea3e0: tst        w8, w20
0x0000000000dea3e4: b.eq       #0xdea3f0
0x0000000000dea3e8: mov        w0, #0
0x0000000000dea3ec: b          #0xdea404
0x0000000000dea3f0: adrp       x8, #0x610a000
0x0000000000dea3f4: ldr        w8, [x8, #0x728]
0x0000000000dea3f8: lsr        w8, w8, w19
0x0000000000dea3fc: tst        w8, #1
0x0000000000dea400: cset       w0, eq
0x0000000000dea404: ldp        x29, x30, [sp, #0x10]
0x0000000000dea408: ldp        x20, x19, [sp], #0x20
0x0000000000dea40c: ret        

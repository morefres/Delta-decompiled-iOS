; instruction-faithful ARM64 fallback for RobloxLib::function_2a2570
0x00000000002a2570: cbz        x1, #0x2a25ac
0x00000000002a2574: stp        x20, x19, [sp, #-0x20]!
0x00000000002a2578: stp        x29, x30, [sp, #0x10]
0x00000000002a257c: add        x29, sp, #0x10
0x00000000002a2580: ldr        x19, [x1, #0x18]
0x00000000002a2584: bl         #0x29a9ae0
0x00000000002a2588: ldrh       w8, [x19, #0x1b8]
0x00000000002a258c: ldrh       w9, [x0, #0x1b8]
0x00000000002a2590: sub        w8, w8, w9
0x00000000002a2594: ldrh       w9, [x0, #0x1ba]
0x00000000002a2598: cmp        w8, w9
0x00000000002a259c: cset       w0, ls
0x00000000002a25a0: ldp        x29, x30, [sp, #0x10]
0x00000000002a25a4: ldp        x20, x19, [sp], #0x20
0x00000000002a25a8: ret        
0x00000000002a25ac: mov        w0, #0
0x00000000002a25b0: ret        

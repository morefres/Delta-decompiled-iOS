; instruction-faithful ARM64 fallback for RobloxLib::function_6ae570
0x00000000006ae570: cmp        x0, x1
0x00000000006ae574: b.eq       #0x6ae58c
0x00000000006ae578: cbz        x1, #0x6ae594
0x00000000006ae57c: cbz        x0, #0x6ae5c8
0x00000000006ae580: ldr        x8, [x1]
0x00000000006ae584: str        x8, [x0]
0x00000000006ae588: ret        
0x00000000006ae58c: mov        x0, #0
0x00000000006ae590: ret        
0x00000000006ae594: stp        x29, x30, [sp, #-0x10]!
0x00000000006ae598: mov        x29, sp
0x00000000006ae59c: mov        w0, #8
0x00000000006ae5a0: bl         #0x47e9370
0x00000000006ae5a4: mov        x8, x0
0x00000000006ae5a8: mov        x0, #0
0x00000000006ae5ac: adrp       x9, #0x5c55000
0x00000000006ae5b0: add        x9, x9, #0x840
0x00000000006ae5b4: add        x9, x9, #0x10
0x00000000006ae5b8: str        x9, [x8]
0x00000000006ae5bc: adrp       x9, #0x65d7000
0x00000000006ae5c0: str        x8, [x9, #0x370]
0x00000000006ae5c4: ldp        x29, x30, [sp], #0x10
0x00000000006ae5c8: ret        

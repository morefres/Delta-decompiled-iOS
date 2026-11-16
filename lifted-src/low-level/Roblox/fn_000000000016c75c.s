; instruction-faithful ARM64 fallback for Roblox::function_16c75c
; start_va=0x10016c75c image_relative=0x16c75c bytes=104
0x000000010016c75c: stp        x22, x21, [sp, #-0x30]!
0x000000010016c760: stp        x20, x19, [sp, #0x10]
0x000000010016c764: stp        x29, x30, [sp, #0x20]
0x000000010016c768: add        x29, sp, #0x20
0x000000010016c76c: adrp       x8, #0x1008d1000
0x000000010016c770: ldr        x0, [x8, #0xb40]
0x000000010016c774: bl         #0x1005c1118
0x000000010016c778: adrp       x8, #0x1008bf000
0x000000010016c77c: ldr        x1, [x8, #0x7b8]
0x000000010016c780: bl         #0x1005c10d0
0x000000010016c784: mov        x29, x29
0x000000010016c788: bl         #0x1005c1160
0x000000010016c78c: cbz        x0, #0x10016c7c0
0x000000010016c790: mov        x19, x0
0x000000010016c794: bl         #0x1005beb08
0x000000010016c798: mov        x20, x0
0x000000010016c79c: mov        x21, x1
0x000000010016c7a0: mov        x0, x19
0x000000010016c7a4: bl         #0x1005c1130
0x000000010016c7a8: mov        x0, x20
0x000000010016c7ac: mov        x1, x21
0x000000010016c7b0: ldp        x29, x30, [sp, #0x20]
0x000000010016c7b4: ldp        x20, x19, [sp, #0x10]
0x000000010016c7b8: ldp        x22, x21, [sp], #0x30
0x000000010016c7bc: ret        
0x000000010016c7c0: brk        #1

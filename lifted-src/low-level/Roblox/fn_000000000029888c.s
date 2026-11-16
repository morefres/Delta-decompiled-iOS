; instruction-faithful ARM64 fallback for Roblox::function_29888c
; start_va=0x10029888c image_relative=0x29888c bytes=68
0x000000010029888c: stp        x20, x19, [sp, #-0x20]!
0x0000000100298890: stp        x29, x30, [sp, #0x10]
0x0000000100298894: add        x29, sp, #0x10
0x0000000100298898: mov        x19, x0
0x000000010029889c: ldrb       w8, [x0, #0x12]
0x00000001002988a0: cbz        w8, #0x1002988c0
0x00000001002988a4: mov        x0, x19
0x00000001002988a8: bl         #0x1005de1e0
0x00000001002988ac: tbz        w0, #0, #0x1002988c0
0x00000001002988b0: mov        w0, #1
0x00000001002988b4: ldp        x29, x30, [sp, #0x10]
0x00000001002988b8: ldp        x20, x19, [sp], #0x20
0x00000001002988bc: ret        
0x00000001002988c0: mov        x0, x19
0x00000001002988c4: ldp        x29, x30, [sp, #0x10]
0x00000001002988c8: ldp        x20, x19, [sp], #0x20
0x00000001002988cc: b          #0x1005c9d40

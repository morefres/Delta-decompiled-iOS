; instruction-faithful ARM64 fallback for Roblox::function_13c378
; start_va=0x10013c378 image_relative=0x13c378 bytes=60
0x000000010013c378: stp        x20, x19, [sp, #-0x20]!
0x000000010013c37c: stp        x29, x30, [sp, #0x10]
0x000000010013c380: add        x29, sp, #0x10
0x000000010013c384: bl         #0x1005d9040
0x000000010013c388: mov        x29, x29
0x000000010013c38c: bl         #0x1005c1160
0x000000010013c390: mov        x19, x0
0x000000010013c394: bl         #0x1005cf280
0x000000010013c398: mov        x20, x0
0x000000010013c39c: mov        x0, x19
0x000000010013c3a0: bl         #0x1005c1130
0x000000010013c3a4: mov        x0, x20
0x000000010013c3a8: ldp        x29, x30, [sp, #0x10]
0x000000010013c3ac: ldp        x20, x19, [sp], #0x20
0x000000010013c3b0: ret        

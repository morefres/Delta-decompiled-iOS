; instruction-faithful ARM64 fallback for Roblox::function_1b9370
; start_va=0x1001b9370 image_relative=0x1b9370 bytes=56
0x00000001001b9370: sub        sp, sp, #0x50
0x00000001001b9374: stp        x20, x19, [sp, #0x30]
0x00000001001b9378: stp        x29, x30, [sp, #0x40]
0x00000001001b937c: add        x29, sp, #0x40
0x00000001001b9380: mov        x19, x8
0x00000001001b9384: add        x8, sp, #8
0x00000001001b9388: bl         #0x1001c3460
0x00000001001b938c: add        x0, sp, #8
0x00000001001b9390: mov        x8, x19
0x00000001001b9394: bl         #0x1001c3510
0x00000001001b9398: ldp        x29, x30, [sp, #0x40]
0x00000001001b939c: ldp        x20, x19, [sp, #0x30]
0x00000001001b93a0: add        sp, sp, #0x50
0x00000001001b93a4: ret        

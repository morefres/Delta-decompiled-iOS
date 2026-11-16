; instruction-faithful ARM64 fallback for Roblox::function_18a370
; start_va=0x10018a370 image_relative=0x18a370 bytes=64
0x000000010018a370: stp        x20, x19, [sp, #-0x20]!
0x000000010018a374: stp        x29, x30, [sp, #0x10]
0x000000010018a378: add        x29, sp, #0x10
0x000000010018a37c: mov        x1, x0
0x000000010018a380: adrp       x8, #0x1008f9000
0x000000010018a384: ldr        x19, [x8, #0xf80]
0x000000010018a388: add        x0, x20, x19
0x000000010018a38c: mov        w2, #0x21
0x000000010018a390: mov        x3, #0
0x000000010018a394: bl         #0x1005c164c
0x000000010018a398: adrp       x0, #0x10018a000
0x000000010018a39c: add        x0, x0, #0x3b0
0x000000010018a3a0: add        x1, x20, x19
0x000000010018a3a4: ldp        x29, x30, [sp, #0x10]
0x000000010018a3a8: ldp        x20, x19, [sp], #0x20
0x000000010018a3ac: ret        

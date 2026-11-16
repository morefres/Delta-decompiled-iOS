; instruction-faithful ARM64 fallback for Roblox::function_3463c
; start_va=0x10003463c image_relative=0x3463c bytes=52
0x000000010003463c: stp        x20, x19, [sp, #-0x20]!
0x0000000100034640: stp        x29, x30, [sp, #0x10]
0x0000000100034644: add        x29, sp, #0x10
0x0000000100034648: mov        x19, x0
0x000000010003464c: bl         #0x1005cb9c0
0x0000000100034650: cbz        w0, #0x100034664
0x0000000100034654: mov        x0, x19
0x0000000100034658: bl         #0x1005db220
0x000000010003465c: mov        x29, x29
0x0000000100034660: bl         #0x1005c11f0
0x0000000100034664: ldp        x29, x30, [sp, #0x10]
0x0000000100034668: ldp        x20, x19, [sp], #0x20
0x000000010003466c: ret        

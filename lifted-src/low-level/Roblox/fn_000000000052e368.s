; instruction-faithful ARM64 fallback for Roblox::function_52e368
; start_va=0x10052e368 image_relative=0x52e368 bytes=40
0x000000010052e368: sub        sp, sp, #0x20
0x000000010052e36c: stp        x29, x30, [sp, #0x10]
0x000000010052e370: add        x29, sp, #0x10
0x000000010052e374: add        x1, sp, #8
0x000000010052e378: mov        x0, #0
0x000000010052e37c: bl         #0x1005c1358
0x000000010052e380: ldr        w0, [sp, #8]
0x000000010052e384: ldp        x29, x30, [sp, #0x10]
0x000000010052e388: add        sp, sp, #0x20
0x000000010052e38c: ret        

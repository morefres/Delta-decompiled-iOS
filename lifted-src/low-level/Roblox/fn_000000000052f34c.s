; instruction-faithful ARM64 fallback for Roblox::function_52f34c
; start_va=0x10052f34c image_relative=0x52f34c bytes=196
0x000000010052f34c: sub        sp, sp, #0x40
0x000000010052f350: stp        x22, x21, [sp, #0x10]
0x000000010052f354: stp        x20, x19, [sp, #0x20]
0x000000010052f358: stp        x29, x30, [sp, #0x30]
0x000000010052f35c: add        x29, sp, #0x30
0x000000010052f360: mov        x19, x3
0x000000010052f364: mov        x20, x2
0x000000010052f368: mov        x21, x1
0x000000010052f36c: bic        w8, w0, w0, asr #31
0x000000010052f370: cmp        w8, #3
0x000000010052f374: mov        w9, #2
0x000000010052f378: csel       w3, w9, w8, hi
0x000000010052f37c: adrp       x1, #0x1006f0000
0x000000010052f380: add        x1, x1, #0x3de
0x000000010052f384: mov        x0, sp
0x000000010052f388: mov        w2, #0xe8
0x000000010052f38c: bl         #0x100530f18
0x000000010052f390: cbz        x21, #0x10052f3d8
0x000000010052f394: mov        x0, x21
0x000000010052f398: bl         #0x1005c15bc
0x000000010052f39c: mov        x2, x0
0x000000010052f3a0: mov        x0, sp
0x000000010052f3a4: mov        x1, x21
0x000000010052f3a8: mov        x3, x20
0x000000010052f3ac: bl         #0x10050ed68
0x000000010052f3b0: mov        x1, x19
0x000000010052f3b4: bl         #0x10050ee0c
0x000000010052f3b8: bl         #0x10050ee4c
0x000000010052f3bc: mov        x0, sp
0x000000010052f3c0: bl         #0x100530f58
0x000000010052f3c4: ldp        x29, x30, [sp, #0x30]
0x000000010052f3c8: ldp        x20, x19, [sp, #0x20]
0x000000010052f3cc: ldp        x22, x21, [sp, #0x10]
0x000000010052f3d0: add        sp, sp, #0x40
0x000000010052f3d4: ret        
0x000000010052f3d8: adrp       x0, #0x1006d4000
0x000000010052f3dc: add        x0, x0, #0x55f
0x000000010052f3e0: adrp       x1, #0x1006d4000
0x000000010052f3e4: add        x1, x1, #0x56b
0x000000010052f3e8: adrp       x3, #0x1006d4000
0x000000010052f3ec: add        x3, x3, #0x579
0x000000010052f3f0: mov        w2, #0xe3
0x000000010052f3f4: bl         #0x1005c089c
0x000000010052f3f8: brk        #1
0x000000010052f3fc: mov        x19, x0
0x000000010052f400: mov        x0, sp
0x000000010052f404: bl         #0x100530f58
0x000000010052f408: mov        x0, x19
0x000000010052f40c: bl         #0x1005bfce4

; instruction-faithful ARM64 fallback for Roblox::function_176350
; start_va=0x100176350 image_relative=0x176350 bytes=36
0x0000000100176350: stp        x29, x30, [sp, #-0x10]!
0x0000000100176354: mov        x29, sp
0x0000000100176358: ldr        x0, [x20, #0x10]
0x000000010017635c: bl         #0x1005bfcc0
0x0000000100176360: mov        x0, x20
0x0000000100176364: mov        w1, #0x18
0x0000000100176368: mov        w2, #7
0x000000010017636c: ldp        x29, x30, [sp], #0x10
0x0000000100176370: b          #0x1005c16e8

; instruction-faithful ARM64 fallback for Roblox::function_50e308
; start_va=0x10050e308 image_relative=0x50e308 bytes=100
0x000000010050e308: sub        sp, sp, #0xa0
0x000000010050e30c: stp        x20, x19, [sp, #0x80]
0x000000010050e310: stp        x29, x30, [sp, #0x90]
0x000000010050e314: add        x29, sp, #0x90
0x000000010050e318: mov        x20, x1
0x000000010050e31c: mov        x19, x0
0x000000010050e320: ldr        x1, [x0, #8]
0x000000010050e324: add        x0, sp, #8
0x000000010050e328: bl         #0x10050f074
0x000000010050e32c: ldr        x8, [sp, #0x48]
0x000000010050e330: add        x0, x8, #0x118
0x000000010050e334: ldr        w1, [x20]
0x000000010050e338: bl         #0x1005c071c
0x000000010050e33c: add        x0, sp, #8
0x000000010050e340: bl         #0x10050f160
0x000000010050e344: mov        x0, x19
0x000000010050e348: ldp        x29, x30, [sp, #0x90]
0x000000010050e34c: ldp        x20, x19, [sp, #0x80]
0x000000010050e350: add        sp, sp, #0xa0
0x000000010050e354: ret        
0x000000010050e358: mov        x19, x0
0x000000010050e35c: add        x0, sp, #8
0x000000010050e360: bl         #0x10050f160
0x000000010050e364: mov        x0, x19
0x000000010050e368: bl         #0x1005bfce4

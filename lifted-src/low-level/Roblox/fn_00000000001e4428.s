; instruction-faithful ARM64 fallback for Roblox::function_1e4428
; start_va=0x1001e4428 image_relative=0x1e4428 bytes=88
0x00000001001e4428: stp        x22, x21, [sp, #-0x30]!
0x00000001001e442c: stp        x20, x19, [sp, #0x10]
0x00000001001e4430: stp        x29, x30, [sp, #0x20]
0x00000001001e4434: add        x29, sp, #0x20
0x00000001001e4438: mov        x19, x2
0x00000001001e443c: mov        x20, x0
0x00000001001e4440: cbz        x1, #0x1001e4454
0x00000001001e4444: mov        x0, x1
0x00000001001e4448: bl         #0x1005bde78
0x00000001001e444c: mov        x21, x0
0x00000001001e4450: b          #0x1001e4458
0x00000001001e4454: mov        x21, #0
0x00000001001e4458: ldr        x8, [x19, #0x10]
0x00000001001e445c: mov        x0, x19
0x00000001001e4460: mov        x1, x20
0x00000001001e4464: mov        x2, x21
0x00000001001e4468: blr        x8
0x00000001001e446c: mov        x0, x21
0x00000001001e4470: ldp        x29, x30, [sp, #0x20]
0x00000001001e4474: ldp        x20, x19, [sp, #0x10]
0x00000001001e4478: ldp        x22, x21, [sp], #0x30
0x00000001001e447c: b          #0x1005c1130

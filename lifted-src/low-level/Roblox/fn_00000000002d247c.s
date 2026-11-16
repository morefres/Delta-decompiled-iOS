; instruction-faithful ARM64 fallback for Roblox::function_2d247c
; start_va=0x1002d247c image_relative=0x2d247c bytes=56
0x00000001002d247c: stp        x20, x19, [sp, #-0x20]!
0x00000001002d2480: stp        x29, x30, [sp, #0x10]
0x00000001002d2484: add        x29, sp, #0x10
0x00000001002d2488: mov        x19, x0
0x00000001002d248c: add        x0, x0, #0x18
0x00000001002d2490: mov        x1, #0
0x00000001002d2494: bl         #0x1005c11b4
0x00000001002d2498: add        x0, x19, #0x10
0x00000001002d249c: mov        x1, #0
0x00000001002d24a0: bl         #0x1005c11b4
0x00000001002d24a4: add        x0, x19, #8
0x00000001002d24a8: ldp        x29, x30, [sp, #0x10]
0x00000001002d24ac: ldp        x20, x19, [sp], #0x20
0x00000001002d24b0: b          #0x1005c1040

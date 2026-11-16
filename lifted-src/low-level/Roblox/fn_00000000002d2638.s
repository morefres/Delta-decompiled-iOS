; instruction-faithful ARM64 fallback for Roblox::function_2d2638
; start_va=0x1002d2638 image_relative=0x2d2638 bytes=72
0x00000001002d2638: stp        x20, x19, [sp, #-0x20]!
0x00000001002d263c: stp        x29, x30, [sp, #0x10]
0x00000001002d2640: add        x29, sp, #0x10
0x00000001002d2644: add        x19, x0, #0x20
0x00000001002d2648: mov        x0, x1
0x00000001002d264c: bl         #0x1005c113c
0x00000001002d2650: mov        x20, x0
0x00000001002d2654: mov        x0, x19
0x00000001002d2658: bl         #0x1005c10ac
0x00000001002d265c: mov        x19, x0
0x00000001002d2660: mov        x2, x20
0x00000001002d2664: bl         #0x1005db6a0
0x00000001002d2668: mov        x0, x20
0x00000001002d266c: bl         #0x1005c1130
0x00000001002d2670: mov        x0, x19
0x00000001002d2674: ldp        x29, x30, [sp, #0x10]
0x00000001002d2678: ldp        x20, x19, [sp], #0x20
0x00000001002d267c: b          #0x1005c1130

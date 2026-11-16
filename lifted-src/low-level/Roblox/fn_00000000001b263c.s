; instruction-faithful ARM64 fallback for Roblox::function_1b263c
; start_va=0x1001b263c image_relative=0x1b263c bytes=40
0x00000001001b263c: stp        x20, x19, [sp, #-0x20]!
0x00000001001b2640: stp        x29, x30, [sp, #0x10]
0x00000001001b2644: add        x29, sp, #0x10
0x00000001001b2648: mov        x19, x3
0x00000001001b264c: and        w2, w2, #1
0x00000001001b2650: bl         #0x1001b2664
0x00000001001b2654: mov        x0, x19
0x00000001001b2658: ldp        x29, x30, [sp, #0x10]
0x00000001001b265c: ldp        x20, x19, [sp], #0x20
0x00000001001b2660: b          #0x1005c1658

; instruction-faithful ARM64 fallback for Roblox::function_af820
; start_va=0x1000af820 image_relative=0xaf820 bytes=96
0x00000001000af820: stp        x20, x19, [sp, #-0x20]!
0x00000001000af824: stp        x29, x30, [sp, #0x10]
0x00000001000af828: add        x29, sp, #0x10
0x00000001000af82c: mov        x19, x0
0x00000001000af830: bl         #0x1005e3fc0
0x00000001000af834: cbz        w0, #0x1000af860
0x00000001000af838: mov        x0, x19
0x00000001000af83c: bl         #0x1005c70e0
0x00000001000af840: mov        x29, x29
0x00000001000af844: bl         #0x1005c1160
0x00000001000af848: mov        x19, x0
0x00000001000af84c: bl         #0x1005f57e0
0x00000001000af850: mov        x0, x19
0x00000001000af854: ldp        x29, x30, [sp, #0x10]
0x00000001000af858: ldp        x20, x19, [sp], #0x20
0x00000001000af85c: b          #0x1005c1130
0x00000001000af860: ldp        x29, x30, [sp, #0x10]
0x00000001000af864: ldp        x20, x19, [sp], #0x20
0x00000001000af868: ret        
0x00000001000af86c: mov        x20, x0
0x00000001000af870: mov        x0, x19
0x00000001000af874: bl         #0x1005c1130
0x00000001000af878: mov        x0, x20
0x00000001000af87c: bl         #0x1005bfce4

; instruction-faithful ARM64 fallback for Roblox::function_1d8354
; start_va=0x1001d8354 image_relative=0x1d8354 bytes=72
0x00000001001d8354: stp        x22, x21, [sp, #-0x30]!
0x00000001001d8358: stp        x20, x19, [sp, #0x10]
0x00000001001d835c: stp        x29, x30, [sp, #0x20]
0x00000001001d8360: add        x29, sp, #0x20
0x00000001001d8364: mov        x19, x2
0x00000001001d8368: mov        x20, x1
0x00000001001d836c: ldp        x22, x21, [x0, #0x20]
0x00000001001d8370: mov        x0, x21
0x00000001001d8374: bl         #0x1005c18d4
0x00000001001d8378: mov        x0, x20
0x00000001001d837c: mov        x1, x19
0x00000001001d8380: mov        x20, x21
0x00000001001d8384: blr        x22
0x00000001001d8388: mov        x0, x21
0x00000001001d838c: ldp        x29, x30, [sp, #0x20]
0x00000001001d8390: ldp        x20, x19, [sp, #0x10]
0x00000001001d8394: ldp        x22, x21, [sp], #0x30
0x00000001001d8398: b          #0x1005c18bc

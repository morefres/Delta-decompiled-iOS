; instruction-faithful ARM64 fallback for Roblox::function_47bf08
; start_va=0x10047bf08 image_relative=0x47bf08 bytes=72
0x000000010047bf08: stp        x29, x30, [sp, #-0x10]!
0x000000010047bf0c: mov        x29, sp
0x000000010047bf10: mov        w1, #0
0x000000010047bf14: bl         #0x10048f218
0x000000010047bf18: tbz        w0, #0, #0x10047bf34
0x000000010047bf1c: adrp       x8, #0x1008d3000
0x000000010047bf20: ldr        x0, [x8, #0xee0]
0x000000010047bf24: bl         #0x1005cece0
0x000000010047bf28: mov        x29, x29
0x000000010047bf2c: bl         #0x1005c1160
0x000000010047bf30: b          #0x10047bf48
0x000000010047bf34: adrp       x8, #0x1008d3000
0x000000010047bf38: ldr        x0, [x8, #0xea8]
0x000000010047bf3c: bl         #0x100607740
0x000000010047bf40: mov        x29, x29
0x000000010047bf44: bl         #0x1005c1160
0x000000010047bf48: ldp        x29, x30, [sp], #0x10
0x000000010047bf4c: b          #0x1005c1004

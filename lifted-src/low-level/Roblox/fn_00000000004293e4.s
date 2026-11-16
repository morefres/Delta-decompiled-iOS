; instruction-faithful ARM64 fallback for Roblox::function_4293e4
; start_va=0x1004293e4 image_relative=0x4293e4 bytes=60
0x00000001004293e4: stp        x20, x19, [sp, #-0x20]!
0x00000001004293e8: stp        x29, x30, [sp, #0x10]
0x00000001004293ec: add        x29, sp, #0x10
0x00000001004293f0: mov        x19, x0
0x00000001004293f4: add        x0, x0, #0x18
0x00000001004293f8: mov        x1, #0
0x00000001004293fc: bl         #0x1005c11b4
0x0000000100429400: add        x0, x19, #0x10
0x0000000100429404: mov        x1, #0
0x0000000100429408: bl         #0x1005c11b4
0x000000010042940c: add        x0, x19, #8
0x0000000100429410: mov        x1, #0
0x0000000100429414: ldp        x29, x30, [sp, #0x10]
0x0000000100429418: ldp        x20, x19, [sp], #0x20
0x000000010042941c: b          #0x1005c11b4

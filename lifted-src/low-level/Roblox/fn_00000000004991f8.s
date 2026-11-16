; instruction-faithful ARM64 fallback for Roblox::function_4991f8
; start_va=0x1004991f8 image_relative=0x4991f8 bytes=48
0x00000001004991f8: stp        x20, x19, [sp, #-0x20]!
0x00000001004991fc: stp        x29, x30, [sp, #0x10]
0x0000000100499200: add        x29, sp, #0x10
0x0000000100499204: mov        x19, x0
0x0000000100499208: add        x0, x0, #0x10
0x000000010049920c: mov        x1, #0
0x0000000100499210: bl         #0x1005c11b4
0x0000000100499214: add        x0, x19, #8
0x0000000100499218: mov        x1, #0
0x000000010049921c: ldp        x29, x30, [sp, #0x10]
0x0000000100499220: ldp        x20, x19, [sp], #0x20
0x0000000100499224: b          #0x1005c11b4

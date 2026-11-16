; instruction-faithful ARM64 fallback for Roblox::function_1a4a98
; start_va=0x1001a4a98 image_relative=0x1a4a98 bytes=40
0x00000001001a4a98: stp        x20, x19, [sp, #-0x20]!
0x00000001001a4a9c: stp        x29, x30, [sp, #0x10]
0x00000001001a4aa0: add        x29, sp, #0x10
0x00000001001a4aa4: bl         #0x1005c113c
0x00000001001a4aa8: mov        x20, x0
0x00000001001a4aac: bl         #0x1001a47f0
0x00000001001a4ab0: mov        x0, x20
0x00000001001a4ab4: ldp        x29, x30, [sp, #0x10]
0x00000001001a4ab8: ldp        x20, x19, [sp], #0x20
0x00000001001a4abc: b          #0x1005c1130

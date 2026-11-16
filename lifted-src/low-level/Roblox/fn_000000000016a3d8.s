; instruction-faithful ARM64 fallback for Roblox::function_16a3d8
; start_va=0x10016a3d8 image_relative=0x16a3d8 bytes=40
0x000000010016a3d8: stp        x20, x19, [sp, #-0x20]!
0x000000010016a3dc: stp        x29, x30, [sp, #0x10]
0x000000010016a3e0: add        x29, sp, #0x10
0x000000010016a3e4: bl         #0x1005c113c
0x000000010016a3e8: mov        x20, x0
0x000000010016a3ec: bl         #0x10016a154
0x000000010016a3f0: mov        x0, x20
0x000000010016a3f4: ldp        x29, x30, [sp, #0x10]
0x000000010016a3f8: ldp        x20, x19, [sp], #0x20
0x000000010016a3fc: b          #0x1005c1130

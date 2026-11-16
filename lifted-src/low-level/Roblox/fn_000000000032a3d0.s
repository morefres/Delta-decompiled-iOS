; instruction-faithful ARM64 fallback for Roblox::function_32a3d0
; start_va=0x10032a3d0 image_relative=0x32a3d0 bytes=20
0x000000010032a3d0: stp        x29, x30, [sp, #-0x10]!
0x000000010032a3d4: mov        x29, sp
0x000000010032a3d8: bl         #0x1005c113c
0x000000010032a3dc: ldp        x29, x30, [sp], #0x10
0x000000010032a3e0: b          #0x1005c1004

; instruction-faithful ARM64 fallback for Roblox::function_320648
; start_va=0x100320648 image_relative=0x320648 bytes=24
0x0000000100320648: stp        x29, x30, [sp, #-0x10]!
0x000000010032064c: mov        x29, sp
0x0000000100320650: add        x0, x0, #0x30
0x0000000100320654: bl         #0x1005c10ac
0x0000000100320658: ldp        x29, x30, [sp], #0x10
0x000000010032065c: b          #0x1005c1004

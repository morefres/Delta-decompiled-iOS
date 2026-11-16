; instruction-faithful ARM64 fallback for Roblox::function_271210
; start_va=0x100271210 image_relative=0x271210 bytes=20
0x0000000100271210: stp        x29, x30, [sp, #-0x10]!
0x0000000100271214: mov        x29, sp
0x0000000100271218: bl         #0x1005c113c
0x000000010027121c: ldp        x29, x30, [sp], #0x10
0x0000000100271220: b          #0x1005c1004

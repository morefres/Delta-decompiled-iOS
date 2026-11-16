; instruction-faithful ARM64 fallback for Roblox::function_60e34
; start_va=0x100060e34 image_relative=0x60e34 bytes=20
0x0000000100060e34: stp        x29, x30, [sp, #-0x10]!
0x0000000100060e38: mov        x29, sp
0x0000000100060e3c: bl         #0x1005eb5c0
0x0000000100060e40: ldp        x29, x30, [sp], #0x10
0x0000000100060e44: b          #0x100060730

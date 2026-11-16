; instruction-faithful ARM64 fallback for Roblox::function_32dcc
; start_va=0x100032dcc image_relative=0x32dcc bytes=20
0x0000000100032dcc: stp        x29, x30, [sp, #-0x10]!
0x0000000100032dd0: mov        x29, sp
0x0000000100032dd4: bl         #0x1005c11fc
0x0000000100032dd8: ldp        x29, x30, [sp], #0x10
0x0000000100032ddc: b          #0x1005c0ad0

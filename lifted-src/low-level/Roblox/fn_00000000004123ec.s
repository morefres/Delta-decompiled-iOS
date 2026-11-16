; instruction-faithful ARM64 fallback for Roblox::function_4123ec
; start_va=0x1004123ec image_relative=0x4123ec bytes=24
0x00000001004123ec: stp        x29, x30, [sp, #-0x10]!
0x00000001004123f0: mov        x29, sp
0x00000001004123f4: mov        x0, x1
0x00000001004123f8: bl         #0x1005cf0c0
0x00000001004123fc: ldp        x29, x30, [sp], #0x10
0x0000000100412400: b          #0x1005c1004

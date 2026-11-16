; instruction-faithful ARM64 fallback for Roblox::function_4c6dc4
; start_va=0x1004c6dc4 image_relative=0x4c6dc4 bytes=36
0x00000001004c6dc4: sub        sp, sp, #0x20
0x00000001004c6dc8: stp        x29, x30, [sp, #0x10]
0x00000001004c6dcc: add        x29, sp, #0x10
0x00000001004c6dd0: str        x0, [sp, #8]
0x00000001004c6dd4: ldr        x0, [sp, #8]
0x00000001004c6dd8: bl         #0x1003850ec
0x00000001004c6ddc: ldp        x29, x30, [sp, #0x10]
0x00000001004c6de0: add        sp, sp, #0x20
0x00000001004c6de4: ret        

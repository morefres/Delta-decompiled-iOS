; instruction-faithful ARM64 fallback for Roblox::function_1f5da4
; start_va=0x1001f5da4 image_relative=0x1f5da4 bytes=76
0x00000001001f5da4: and        w0, w8, #1
0x00000001001f5da8: sub        sp, sp, #0x20
0x00000001001f5dac: stp        x3, x4, [sp]
0x00000001001f5db0: stp        x5, x30, [sp, #0x10]
0x00000001001f5db4: adrp       x5, #0x1001f5000
0x00000001001f5db8: add        x5, x5, #0xdf0
0x00000001001f5dbc: mov        x3, #0x14
0x00000001001f5dc0: sub        x4, x5, x3
0x00000001001f5dc4: br         x4
0x00000001001f5dc8: ldp        x3, x4, [sp]
0x00000001001f5dcc: ldp        x5, x30, [sp, #0x10]
0x00000001001f5dd0: add        sp, sp, #0x20
0x00000001001f5dd4: b          #0x1001f5da4
0x00000001001f5dd8: b          #0x1001f5df0
0x00000001001f5ddc: ldp        x3, x4, [sp]
0x00000001001f5de0: ldp        x5, x30, [sp, #0x10]
0x00000001001f5de4: add        sp, sp, #0x20
0x00000001001f5de8: b          #0x100169bb4
0x00000001001f5dec: b          #0x1001f5df0

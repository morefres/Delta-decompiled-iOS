; instruction-faithful ARM64 fallback for Roblox::function_4071a8
; start_va=0x1004071a8 image_relative=0x4071a8 bytes=40
0x00000001004071a8: stp        x29, x30, [sp, #-0x10]!
0x00000001004071ac: mov        x29, sp
0x00000001004071b0: ldr        x0, [x0, #0x20]
0x00000001004071b4: bl         #0x1005cf0c0
0x00000001004071b8: adrp       x9, #0x10090f000
0x00000001004071bc: ldr        x8, [x9]
0x00000001004071c0: str        x0, [x9]
0x00000001004071c4: mov        x0, x8
0x00000001004071c8: ldp        x29, x30, [sp], #0x10
0x00000001004071cc: b          #0x1005c1130

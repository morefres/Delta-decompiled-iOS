; instruction-faithful ARM64 fallback for Roblox::function_4a1684
; start_va=0x1004a1684 image_relative=0x4a1684 bytes=48
0x00000001004a1684: ldr        x0, [x0, #0x20]
0x00000001004a1688: adrp       x8, #0x10068b000
0x00000001004a168c: add        x8, x8, #0x4c0
0x00000001004a1690: ldrsw      x8, [x8]
0x00000001004a1694: sub        x2, x8, #1
0x00000001004a1698: b          #0x1005e4120
0x00000001004a169c: ldr        x0, [x0, #0x28]
0x00000001004a16a0: adrp       x8, #0x10068b000
0x00000001004a16a4: add        x8, x8, #0x4c0
0x00000001004a16a8: ldrsw      x8, [x8]
0x00000001004a16ac: sub        x2, x8, #1
0x00000001004a16b0: b          #0x1005e4120

; instruction-faithful ARM64 fallback for Roblox::function_1b0b94
; start_va=0x1001b0b94 image_relative=0x1b0b94 bytes=64
0x00000001001b0b94: adrp       x1, #0x100907000
0x00000001001b0b98: add        x1, x1, #0x8d0
0x00000001001b0b9c: adrp       x2, #0x10078e000
0x00000001001b0ba0: add        x2, x2, #0xe28
0x00000001001b0ba4: b          #0x10018510c
0x00000001001b0ba8: b          #0x1001b0bd4
0x00000001001b0bac: mov        x3, x20
0x00000001001b0bb0: b          #0x1001b02e8
0x00000001001b0bb4: ldp        x9, x8, [x1, #0x20]
0x00000001001b0bb8: stp        x9, x8, [x0, #0x20]
0x00000001001b0bbc: mov        x0, x8
0x00000001001b0bc0: b          #0x1005c18d4
0x00000001001b0bc4: ldr        x0, [x0, #0x28]
0x00000001001b0bc8: b          #0x1005c18bc
0x00000001001b0bcc: mov        x1, x20
0x00000001001b0bd0: b          #0x1001b059c

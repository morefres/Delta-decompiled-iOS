; instruction-faithful ARM64 fallback for Roblox::function_141c68
; start_va=0x100141c68 image_relative=0x141c68 bytes=32
0x0000000100141c68: stp        x29, x30, [sp, #-0x10]!
0x0000000100141c6c: mov        x29, sp
0x0000000100141c70: adrp       x8, #0x1008d7000
0x0000000100141c74: ldrsw      x8, [x8, #0x464]
0x0000000100141c78: add        x0, x0, x8
0x0000000100141c7c: bl         #0x1005c10ac
0x0000000100141c80: ldp        x29, x30, [sp], #0x10
0x0000000100141c84: b          #0x1005c1004

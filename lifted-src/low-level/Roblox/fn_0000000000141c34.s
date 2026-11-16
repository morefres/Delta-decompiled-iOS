; instruction-faithful ARM64 fallback for Roblox::function_141c34
; start_va=0x100141c34 image_relative=0x141c34 bytes=32
0x0000000100141c34: stp        x29, x30, [sp, #-0x10]!
0x0000000100141c38: mov        x29, sp
0x0000000100141c3c: adrp       x8, #0x1008d7000
0x0000000100141c40: ldrsw      x8, [x8, #0x460]
0x0000000100141c44: add        x0, x0, x8
0x0000000100141c48: bl         #0x1005c10ac
0x0000000100141c4c: ldp        x29, x30, [sp], #0x10
0x0000000100141c50: b          #0x1005c1004

; instruction-faithful ARM64 fallback for Roblox::function_141cd0
; start_va=0x100141cd0 image_relative=0x141cd0 bytes=32
0x0000000100141cd0: stp        x29, x30, [sp, #-0x10]!
0x0000000100141cd4: mov        x29, sp
0x0000000100141cd8: adrp       x8, #0x1008d7000
0x0000000100141cdc: ldrsw      x8, [x8, #0x46c]
0x0000000100141ce0: add        x0, x0, x8
0x0000000100141ce4: bl         #0x1005c10ac
0x0000000100141ce8: ldp        x29, x30, [sp], #0x10
0x0000000100141cec: b          #0x1005c1004

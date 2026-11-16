; instruction-faithful ARM64 fallback for Roblox::function_111494
; start_va=0x100111494 image_relative=0x111494 bytes=32
0x0000000100111494: stp        x29, x30, [sp, #-0x10]!
0x0000000100111498: mov        x29, sp
0x000000010011149c: adrp       x8, #0x1008d7000
0x00000001001114a0: ldrsw      x8, [x8, #0xfc]
0x00000001001114a4: add        x0, x0, x8
0x00000001001114a8: bl         #0x1005c10ac
0x00000001001114ac: ldp        x29, x30, [sp], #0x10
0x00000001001114b0: b          #0x1005c1004

; instruction-faithful ARM64 fallback for Roblox::function_85980
; start_va=0x100085980 image_relative=0x85980 bytes=52
0x0000000100085980: stp        x20, x19, [sp, #-0x20]!
0x0000000100085984: stp        x29, x30, [sp, #0x10]
0x0000000100085988: add        x29, sp, #0x10
0x000000010008598c: mov        x19, x1
0x0000000100085990: mov        x20, x0
0x0000000100085994: add        x0, x0, #0x20
0x0000000100085998: add        x1, x1, #0x20
0x000000010008599c: bl         #0x100085634
0x00000001000859a0: add        x0, x20, #0x40
0x00000001000859a4: add        x1, x19, #0x40
0x00000001000859a8: ldp        x29, x30, [sp, #0x10]
0x00000001000859ac: ldp        x20, x19, [sp], #0x20
0x00000001000859b0: b          #0x100085634

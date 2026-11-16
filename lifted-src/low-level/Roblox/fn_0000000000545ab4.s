; instruction-faithful ARM64 fallback for Roblox::function_545ab4
; start_va=0x100545ab4 image_relative=0x545ab4 bytes=64
0x0000000100545ab4: stp        x29, x30, [sp, #-0x10]!
0x0000000100545ab8: mov        x29, sp
0x0000000100545abc: bl         #0x1005459e4
0x0000000100545ac0: mov        x0, x20
0x0000000100545ac4: mov        w1, #0x60
0x0000000100545ac8: mov        w2, #7
0x0000000100545acc: ldp        x29, x30, [sp], #0x10
0x0000000100545ad0: b          #0x1005c16dc
0x0000000100545ad4: stp        x29, x30, [sp, #-0x10]!
0x0000000100545ad8: mov        x29, sp
0x0000000100545adc: adrp       x0, #0x100902000
0x0000000100545ae0: add        x0, x0, #0x1d8
0x0000000100545ae4: bl         #0x1005c17cc
0x0000000100545ae8: mov        x1, #0
0x0000000100545aec: ldp        x29, x30, [sp], #0x10
0x0000000100545af0: ret        

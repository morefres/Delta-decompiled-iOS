; instruction-faithful ARM64 fallback for Roblox::function_9df60
; start_va=0x10009df60 image_relative=0x9df60 bytes=68
0x000000010009df60: stp        x20, x19, [sp, #-0x20]!
0x000000010009df64: stp        x29, x30, [sp, #0x10]
0x000000010009df68: add        x29, sp, #0x10
0x000000010009df6c: add        x0, x0, #0x20
0x000000010009df70: bl         #0x1005c10ac
0x000000010009df74: mov        x19, x0
0x000000010009df78: mov        w2, #0
0x000000010009df7c: bl         #0x1005c82c0
0x000000010009df80: mov        x0, x19
0x000000010009df84: ldp        x29, x30, [sp, #0x10]
0x000000010009df88: ldp        x20, x19, [sp], #0x20
0x000000010009df8c: b          #0x1005c1130
0x000000010009df90: mov        x20, x0
0x000000010009df94: mov        x0, x19
0x000000010009df98: bl         #0x1005c1130
0x000000010009df9c: mov        x0, x20
0x000000010009dfa0: bl         #0x1005bfce4

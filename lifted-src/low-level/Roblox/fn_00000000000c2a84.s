; instruction-faithful ARM64 fallback for Roblox::function_c2a84
; start_va=0x1000c2a84 image_relative=0xc2a84 bytes=48
0x00000001000c2a84: stp        x20, x19, [sp, #-0x20]!
0x00000001000c2a88: stp        x29, x30, [sp, #0x10]
0x00000001000c2a8c: add        x29, sp, #0x10
0x00000001000c2a90: mov        x19, x0
0x00000001000c2a94: add        x0, x0, #0x10
0x00000001000c2a98: mov        x1, #0
0x00000001000c2a9c: bl         #0x1005c11b4
0x00000001000c2aa0: add        x0, x19, #8
0x00000001000c2aa4: mov        x1, #0
0x00000001000c2aa8: ldp        x29, x30, [sp, #0x10]
0x00000001000c2aac: ldp        x20, x19, [sp], #0x20
0x00000001000c2ab0: b          #0x1005c11b4

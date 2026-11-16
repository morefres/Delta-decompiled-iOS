; instruction-faithful ARM64 fallback for Roblox::function_c5c04
; start_va=0x1000c5c04 image_relative=0xc5c04 bytes=56
0x00000001000c5c04: stp        x20, x19, [sp, #-0x20]!
0x00000001000c5c08: stp        x29, x30, [sp, #0x10]
0x00000001000c5c0c: add        x29, sp, #0x10
0x00000001000c5c10: mov        x19, x0
0x00000001000c5c14: mov        x2, #0
0x00000001000c5c18: bl         #0x1005fa0a0
0x00000001000c5c1c: mov        x0, x19
0x00000001000c5c20: mov        w2, #1
0x00000001000c5c24: bl         #0x1005fadc0
0x00000001000c5c28: mov        x0, x19
0x00000001000c5c2c: mov        w2, #1
0x00000001000c5c30: ldp        x29, x30, [sp, #0x10]
0x00000001000c5c34: ldp        x20, x19, [sp], #0x20
0x00000001000c5c38: b          #0x1005fade0

; instruction-faithful ARM64 fallback for Roblox::function_f8c04
; start_va=0x1000f8c04 image_relative=0xf8c04 bytes=56
0x00000001000f8c04: stp        x20, x19, [sp, #-0x20]!
0x00000001000f8c08: stp        x29, x30, [sp, #0x10]
0x00000001000f8c0c: add        x29, sp, #0x10
0x00000001000f8c10: mov        x19, x0
0x00000001000f8c14: mov        w2, #1
0x00000001000f8c18: bl         #0x1006063a0
0x00000001000f8c1c: mov        x0, x19
0x00000001000f8c20: mov        w2, #0
0x00000001000f8c24: bl         #0x100606360
0x00000001000f8c28: mov        x0, x19
0x00000001000f8c2c: mov        w2, #1
0x00000001000f8c30: ldp        x29, x30, [sp, #0x10]
0x00000001000f8c34: ldp        x20, x19, [sp], #0x20
0x00000001000f8c38: b          #0x1006042c0

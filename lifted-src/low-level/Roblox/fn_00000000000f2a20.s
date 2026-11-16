; instruction-faithful ARM64 fallback for Roblox::function_f2a20
; start_va=0x1000f2a20 image_relative=0xf2a20 bytes=48
0x00000001000f2a20: stp        x20, x19, [sp, #-0x20]!
0x00000001000f2a24: stp        x29, x30, [sp, #0x10]
0x00000001000f2a28: add        x29, sp, #0x10
0x00000001000f2a2c: mov        x19, x0
0x00000001000f2a30: add        x0, x0, #0x10
0x00000001000f2a34: mov        x1, #0
0x00000001000f2a38: bl         #0x1005c11b4
0x00000001000f2a3c: add        x0, x19, #8
0x00000001000f2a40: mov        x1, #0
0x00000001000f2a44: ldp        x29, x30, [sp, #0x10]
0x00000001000f2a48: ldp        x20, x19, [sp], #0x20
0x00000001000f2a4c: b          #0x1005c11b4

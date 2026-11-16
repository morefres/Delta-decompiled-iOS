; instruction-faithful ARM64 fallback for Roblox::function_1f4f18
; start_va=0x1001f4f18 image_relative=0x1f4f18 bytes=48
0x00000001001f4f18: stp        x20, x19, [sp, #-0x20]!
0x00000001001f4f1c: stp        x29, x30, [sp, #0x10]
0x00000001001f4f20: add        x29, sp, #0x10
0x00000001001f4f24: mov        x19, x0
0x00000001001f4f28: add        x0, x0, #0x10
0x00000001001f4f2c: mov        x1, #0
0x00000001001f4f30: bl         #0x1005c11b4
0x00000001001f4f34: add        x0, x19, #8
0x00000001001f4f38: mov        x1, #0
0x00000001001f4f3c: ldp        x29, x30, [sp, #0x10]
0x00000001001f4f40: ldp        x20, x19, [sp], #0x20
0x00000001001f4f44: b          #0x1005c11b4

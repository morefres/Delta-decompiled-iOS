; instruction-faithful ARM64 fallback for Roblox::function_1b4b10
; start_va=0x1001b4b10 image_relative=0x1b4b10 bytes=56
0x00000001001b4b10: stp        x20, x19, [sp, #-0x20]!
0x00000001001b4b14: stp        x29, x30, [sp, #0x10]
0x00000001001b4b18: add        x29, sp, #0x10
0x00000001001b4b1c: ldp        x19, x20, [x0, #0x20]
0x00000001001b4b20: mov        x0, x20
0x00000001001b4b24: bl         #0x1005c18d4
0x00000001001b4b28: blr        x19
0x00000001001b4b2c: mov        x19, x0
0x00000001001b4b30: mov        x0, x20
0x00000001001b4b34: bl         #0x1005c18bc
0x00000001001b4b38: mov        x0, x19
0x00000001001b4b3c: ldp        x29, x30, [sp, #0x10]
0x00000001001b4b40: ldp        x20, x19, [sp], #0x20
0x00000001001b4b44: ret        

; instruction-faithful ARM64 fallback for Roblox::function_1b0b1c
; start_va=0x1001b0b1c image_relative=0x1b0b1c bytes=36
0x00000001001b0b1c: stp        x29, x30, [sp, #-0x10]!
0x00000001001b0b20: mov        x29, sp
0x00000001001b0b24: ldr        x1, [x0, #0x38]
0x00000001001b0b28: add        x0, x0, #0x20
0x00000001001b0b2c: bl         #0x100169ab4
0x00000001001b0b30: ldr        x0, [x0]
0x00000001001b0b34: bl         #0x1005c16ac
0x00000001001b0b38: ldp        x29, x30, [sp], #0x10
0x00000001001b0b3c: ret        

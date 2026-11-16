; instruction-faithful ARM64 fallback for Roblox::function_4b1b1c
; start_va=0x1004b1b1c image_relative=0x4b1b1c bytes=48
0x00000001004b1b1c: stp        x20, x19, [sp, #-0x20]!
0x00000001004b1b20: stp        x29, x30, [sp, #0x10]
0x00000001004b1b24: add        x29, sp, #0x10
0x00000001004b1b28: mov        x19, x0
0x00000001004b1b2c: bl         #0x1004b2644
0x00000001004b1b30: mov        x8, #-0x63
0x00000001004b1b34: str        x8, [x19]
0x00000001004b1b38: mov        x0, x19
0x00000001004b1b3c: ldp        x29, x30, [sp, #0x10]
0x00000001004b1b40: ldp        x20, x19, [sp], #0x20
0x00000001004b1b44: ret        
0x00000001004b1b48: bl         #0x1000041e8

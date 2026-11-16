; instruction-faithful ARM64 fallback for Roblox::function_1c1b1c
; start_va=0x1001c1b1c image_relative=0x1c1b1c bytes=44
0x00000001001c1b1c: sub        sp, sp, #0x30
0x00000001001c1b20: stp        x29, x30, [sp, #0x20]
0x00000001001c1b24: add        x29, sp, #0x20
0x00000001001c1b28: stp        x1, x2, [sp, #8]
0x00000001001c1b2c: str        x3, [sp, #0x18]
0x00000001001c1b30: add        x1, sp, #8
0x00000001001c1b34: mov        x2, x4
0x00000001001c1b38: bl         #0x1005c17c0
0x00000001001c1b3c: ldp        x29, x30, [sp, #0x20]
0x00000001001c1b40: add        sp, sp, #0x30
0x00000001001c1b44: ret        

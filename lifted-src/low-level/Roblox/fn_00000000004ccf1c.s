; instruction-faithful ARM64 fallback for Roblox::function_4ccf1c
; start_va=0x1004ccf1c image_relative=0x4ccf1c bytes=56
0x00000001004ccf1c: sub        sp, sp, #0x20
0x00000001004ccf20: stp        x29, x30, [sp, #0x10]
0x00000001004ccf24: add        x29, sp, #0x10
0x00000001004ccf28: str        x0, [sp, #8]
0x00000001004ccf2c: ldr        x0, [sp, #8]
0x00000001004ccf30: bl         #0x100389a70
0x00000001004ccf34: str        x0, [sp]
0x00000001004ccf38: b          #0x1004ccf3c
0x00000001004ccf3c: ldr        x0, [sp]
0x00000001004ccf40: bl         #0x100384b64
0x00000001004ccf44: ldp        x29, x30, [sp, #0x10]
0x00000001004ccf48: add        sp, sp, #0x20
0x00000001004ccf4c: ret        
0x00000001004ccf50: bl         #0x1000041e8

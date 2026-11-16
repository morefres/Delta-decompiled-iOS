; instruction-faithful ARM64 fallback for Roblox::function_4cdb10
; start_va=0x1004cdb10 image_relative=0x4cdb10 bytes=44
0x00000001004cdb10: sub        sp, sp, #0x20
0x00000001004cdb14: stp        x29, x30, [sp, #0x10]
0x00000001004cdb18: add        x29, sp, #0x10
0x00000001004cdb1c: str        x0, [sp, #8]
0x00000001004cdb20: ldr        x0, [sp, #8]
0x00000001004cdb24: str        x0, [sp]
0x00000001004cdb28: bl         #0x1004cdb74
0x00000001004cdb2c: ldr        x0, [sp]
0x00000001004cdb30: ldp        x29, x30, [sp, #0x10]
0x00000001004cdb34: add        sp, sp, #0x20
0x00000001004cdb38: ret        

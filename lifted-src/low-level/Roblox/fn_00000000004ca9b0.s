; instruction-faithful ARM64 fallback for Roblox::function_4ca9b0
; start_va=0x1004ca9b0 image_relative=0x4ca9b0 bytes=88
0x00000001004ca9b0: sub        sp, sp, #0x20
0x00000001004ca9b4: stp        x29, x30, [sp, #0x10]
0x00000001004ca9b8: add        x29, sp, #0x10
0x00000001004ca9bc: str        x0, [sp, #8]
0x00000001004ca9c0: ldr        x0, [sp, #8]
0x00000001004ca9c4: str        x0, [sp]
0x00000001004ca9c8: bl         #0x1004ca9dc
0x00000001004ca9cc: ldr        x0, [sp]
0x00000001004ca9d0: ldp        x29, x30, [sp, #0x10]
0x00000001004ca9d4: add        sp, sp, #0x20
0x00000001004ca9d8: ret        
0x00000001004ca9dc: sub        sp, sp, #0x20
0x00000001004ca9e0: stp        x29, x30, [sp, #0x10]
0x00000001004ca9e4: add        x29, sp, #0x10
0x00000001004ca9e8: str        x0, [sp, #8]
0x00000001004ca9ec: ldr        x0, [sp, #8]
0x00000001004ca9f0: str        x0, [sp]
0x00000001004ca9f4: bl         #0x1004caa08
0x00000001004ca9f8: ldr        x0, [sp]
0x00000001004ca9fc: ldp        x29, x30, [sp, #0x10]
0x00000001004caa00: add        sp, sp, #0x20
0x00000001004caa04: ret        

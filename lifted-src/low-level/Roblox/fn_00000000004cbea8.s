; instruction-faithful ARM64 fallback for Roblox::function_4cbea8
; start_va=0x1004cbea8 image_relative=0x4cbea8 bytes=56
0x00000001004cbea8: sub        sp, sp, #0x20
0x00000001004cbeac: stp        x29, x30, [sp, #0x10]
0x00000001004cbeb0: add        x29, sp, #0x10
0x00000001004cbeb4: str        x0, [sp, #8]
0x00000001004cbeb8: ldr        x0, [sp, #8]
0x00000001004cbebc: bl         #0x100388958
0x00000001004cbec0: str        x0, [sp]
0x00000001004cbec4: b          #0x1004cbec8
0x00000001004cbec8: ldr        x0, [sp]
0x00000001004cbecc: bl         #0x100384b64
0x00000001004cbed0: ldp        x29, x30, [sp, #0x10]
0x00000001004cbed4: add        sp, sp, #0x20
0x00000001004cbed8: ret        
0x00000001004cbedc: bl         #0x1000041e8

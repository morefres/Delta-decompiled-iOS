; instruction-faithful ARM64 fallback for Roblox::function_4cc078
; start_va=0x1004cc078 image_relative=0x4cc078 bytes=56
0x00000001004cc078: sub        sp, sp, #0x20
0x00000001004cc07c: stp        x29, x30, [sp, #0x10]
0x00000001004cc080: add        x29, sp, #0x10
0x00000001004cc084: str        x0, [sp, #8]
0x00000001004cc088: ldr        x0, [sp, #8]
0x00000001004cc08c: bl         #0x100388c74
0x00000001004cc090: str        x0, [sp]
0x00000001004cc094: b          #0x1004cc098
0x00000001004cc098: ldr        x0, [sp]
0x00000001004cc09c: bl         #0x100384b64
0x00000001004cc0a0: ldp        x29, x30, [sp, #0x10]
0x00000001004cc0a4: add        sp, sp, #0x20
0x00000001004cc0a8: ret        
0x00000001004cc0ac: bl         #0x1000041e8

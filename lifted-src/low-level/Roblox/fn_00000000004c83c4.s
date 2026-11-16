; instruction-faithful ARM64 fallback for Roblox::function_4c83c4
; start_va=0x1004c83c4 image_relative=0x4c83c4 bytes=68
0x00000001004c83c4: sub        sp, sp, #0x30
0x00000001004c83c8: stp        x29, x30, [sp, #0x20]
0x00000001004c83cc: add        x29, sp, #0x20
0x00000001004c83d0: stur       x0, [x29, #-8]
0x00000001004c83d4: ldur       x1, [x29, #-8]
0x00000001004c83d8: str        x1, [sp, #8]
0x00000001004c83dc: add        x0, sp, #0x10
0x00000001004c83e0: bl         #0x100387094
0x00000001004c83e4: b          #0x1004c83e8
0x00000001004c83e8: add        x0, sp, #0x10
0x00000001004c83ec: bl         #0x1004c8408
0x00000001004c83f0: b          #0x1004c83f4
0x00000001004c83f4: ldr        x0, [sp, #8]
0x00000001004c83f8: ldp        x29, x30, [sp, #0x20]
0x00000001004c83fc: add        sp, sp, #0x30
0x00000001004c8400: ret        
0x00000001004c8404: bl         #0x1000041e8

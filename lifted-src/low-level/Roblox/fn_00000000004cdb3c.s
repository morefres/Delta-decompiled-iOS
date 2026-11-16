; instruction-faithful ARM64 fallback for Roblox::function_4cdb3c
; start_va=0x1004cdb3c image_relative=0x4cdb3c bytes=56
0x00000001004cdb3c: sub        sp, sp, #0x20
0x00000001004cdb40: stp        x29, x30, [sp, #0x10]
0x00000001004cdb44: add        x29, sp, #0x10
0x00000001004cdb48: str        x0, [sp, #8]
0x00000001004cdb4c: ldr        x0, [sp, #8]
0x00000001004cdb50: bl         #0x10038bf2c
0x00000001004cdb54: str        x0, [sp]
0x00000001004cdb58: b          #0x1004cdb5c
0x00000001004cdb5c: ldr        x0, [sp]
0x00000001004cdb60: bl         #0x100384b64
0x00000001004cdb64: ldp        x29, x30, [sp, #0x10]
0x00000001004cdb68: add        sp, sp, #0x20
0x00000001004cdb6c: ret        
0x00000001004cdb70: bl         #0x1000041e8

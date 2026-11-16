; instruction-faithful ARM64 fallback for Roblox::function_4cdd3c
; start_va=0x1004cdd3c image_relative=0x4cdd3c bytes=56
0x00000001004cdd3c: sub        sp, sp, #0x20
0x00000001004cdd40: stp        x29, x30, [sp, #0x10]
0x00000001004cdd44: add        x29, sp, #0x10
0x00000001004cdd48: str        x0, [sp, #8]
0x00000001004cdd4c: ldr        x0, [sp, #8]
0x00000001004cdd50: bl         #0x1004cdd74
0x00000001004cdd54: str        x0, [sp]
0x00000001004cdd58: b          #0x1004cdd5c
0x00000001004cdd5c: ldr        x0, [sp]
0x00000001004cdd60: bl         #0x100384b64
0x00000001004cdd64: ldp        x29, x30, [sp, #0x10]
0x00000001004cdd68: add        sp, sp, #0x20
0x00000001004cdd6c: ret        
0x00000001004cdd70: bl         #0x1000041e8

; instruction-faithful ARM64 fallback for Roblox::function_4cbe58
; start_va=0x1004cbe58 image_relative=0x4cbe58 bytes=80
0x00000001004cbe58: sub        sp, sp, #0x20
0x00000001004cbe5c: stp        x29, x30, [sp, #0x10]
0x00000001004cbe60: add        x29, sp, #0x10
0x00000001004cbe64: str        x0, [sp, #8]
0x00000001004cbe68: ldr        x0, [sp, #8]
0x00000001004cbe6c: bl         #0x1004cbea8
0x00000001004cbe70: ldp        x29, x30, [sp, #0x10]
0x00000001004cbe74: add        sp, sp, #0x20
0x00000001004cbe78: ret        
0x00000001004cbe7c: sub        sp, sp, #0x20
0x00000001004cbe80: stp        x29, x30, [sp, #0x10]
0x00000001004cbe84: add        x29, sp, #0x10
0x00000001004cbe88: str        x0, [sp, #8]
0x00000001004cbe8c: ldr        x0, [sp, #8]
0x00000001004cbe90: str        x0, [sp]
0x00000001004cbe94: bl         #0x1004cbee0
0x00000001004cbe98: ldr        x0, [sp]
0x00000001004cbe9c: ldp        x29, x30, [sp, #0x10]
0x00000001004cbea0: add        sp, sp, #0x20
0x00000001004cbea4: ret        

; instruction-faithful ARM64 fallback for Roblox::function_4cdae8
; start_va=0x1004cdae8 image_relative=0x4cdae8 bytes=40
0x00000001004cdae8: sub        sp, sp, #0x10
0x00000001004cdaec: str        x0, [sp, #8]
0x00000001004cdaf0: ldr        x8, [sp, #8]
0x00000001004cdaf4: ldr        x8, [x8, #8]
0x00000001004cdaf8: str        x8, [sp]
0x00000001004cdafc: ldr        x8, [sp]
0x00000001004cdb00: subs       x0, x8, #0x58
0x00000001004cdb04: str        x0, [sp]
0x00000001004cdb08: add        sp, sp, #0x10
0x00000001004cdb0c: ret        

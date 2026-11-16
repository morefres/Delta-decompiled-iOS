; instruction-faithful ARM64 fallback for Roblox::function_4cde70
; start_va=0x1004cde70 image_relative=0x4cde70 bytes=80
0x00000001004cde70: sub        sp, sp, #0x10
0x00000001004cde74: str        x0, [sp, #8]
0x00000001004cde78: str        x1, [sp]
0x00000001004cde7c: ldr        x0, [sp, #8]
0x00000001004cde80: ldr        x9, [sp]
0x00000001004cde84: ldr        x8, [x0, #8]
0x00000001004cde88: mov        x10, #0x58
0x00000001004cde8c: mneg       x9, x9, x10
0x00000001004cde90: add        x8, x8, x9
0x00000001004cde94: str        x8, [x0, #8]
0x00000001004cde98: add        sp, sp, #0x10
0x00000001004cde9c: ret        
0x00000001004cdea0: sub        sp, sp, #0x10
0x00000001004cdea4: str        x0, [sp, #8]
0x00000001004cdea8: ldr        x0, [sp, #8]
0x00000001004cdeac: ldr        x8, [x0, #8]
0x00000001004cdeb0: add        x8, x8, #0x58
0x00000001004cdeb4: str        x8, [x0, #8]
0x00000001004cdeb8: add        sp, sp, #0x10
0x00000001004cdebc: ret        

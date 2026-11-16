; instruction-faithful ARM64 fallback for Roblox::function_4abad8
; start_va=0x1004abad8 image_relative=0x4abad8 bytes=28
0x00000001004abad8: sub        sp, sp, #0x10
0x00000001004abadc: str        x0, [sp, #8]
0x00000001004abae0: str        x1, [sp]
0x00000001004abae4: ldr        x8, [sp, #8]
0x00000001004abae8: ldr        x0, [x8, #0x60]
0x00000001004abaec: add        sp, sp, #0x10
0x00000001004abaf0: ret        

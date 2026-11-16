; instruction-faithful ARM64 fallback for Roblox::function_282bc8
; start_va=0x100282bc8 image_relative=0x282bc8 bytes=44
0x0000000100282bc8: ldr        x8, [x1, #0x28]
0x0000000100282bcc: str        x8, [x0, #0x28]
0x0000000100282bd0: str        xzr, [x1, #0x28]
0x0000000100282bd4: ret        
0x0000000100282bd8: ldr        x0, [x0, #0x28]
0x0000000100282bdc: b          #0x1005c1130
0x0000000100282be0: ldp        x8, x9, [x0, #0x20]
0x0000000100282be4: ldr        x1, [x8, #0x70]
0x0000000100282be8: ldr        x8, [x9, #8]
0x0000000100282bec: add        x0, x8, #0x28
0x0000000100282bf0: b          #0x1005c11b4

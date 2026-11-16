; instruction-faithful ARM64 fallback for Roblox::function_4abb44
; start_va=0x1004abb44 image_relative=0x4abb44 bytes=52
0x00000001004abb44: sub        sp, sp, #0x30
0x00000001004abb48: stp        x29, x30, [sp, #0x20]
0x00000001004abb4c: add        x29, sp, #0x20
0x00000001004abb50: stur       x0, [x29, #-8]
0x00000001004abb54: str        x1, [sp, #0x10]
0x00000001004abb58: str        x2, [sp, #8]
0x00000001004abb5c: ldr        x1, [sp, #8]
0x00000001004abb60: ldur       x8, [x29, #-8]
0x00000001004abb64: add        x0, x8, #0x68
0x00000001004abb68: bl         #0x1005c11b4
0x00000001004abb6c: ldp        x29, x30, [sp, #0x20]
0x00000001004abb70: add        sp, sp, #0x30
0x00000001004abb74: ret        

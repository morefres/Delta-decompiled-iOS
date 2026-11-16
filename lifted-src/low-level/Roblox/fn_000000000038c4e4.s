; instruction-faithful ARM64 fallback for Roblox::function_38c4e4
; start_va=0x10038c4e4 image_relative=0x38c4e4 bytes=68
0x000000010038c4e4: sub        sp, sp, #0x30
0x000000010038c4e8: stp        x29, x30, [sp, #0x20]
0x000000010038c4ec: add        x29, sp, #0x20
0x000000010038c4f0: stur       x0, [x29, #-8]
0x000000010038c4f4: str        x1, [sp, #0x10]
0x000000010038c4f8: str        x2, [sp, #8]
0x000000010038c4fc: ldr        x0, [sp, #0x10]
0x000000010038c500: ldr        x8, [sp, #8]
0x000000010038c504: mov        x9, #0x58
0x000000010038c508: mul        x1, x8, x9
0x000000010038c50c: mov        x2, #8
0x000000010038c510: bl         #0x1003852c8
0x000000010038c514: b          #0x10038c518
0x000000010038c518: ldp        x29, x30, [sp, #0x20]
0x000000010038c51c: add        sp, sp, #0x30
0x000000010038c520: ret        
0x000000010038c524: bl         #0x1000041e8

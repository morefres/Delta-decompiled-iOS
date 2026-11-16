; instruction-faithful ARM64 fallback for Roblox::function_4d0868
; start_va=0x1004d0868 image_relative=0x4d0868 bytes=56
0x00000001004d0868: sub        sp, sp, #0x20
0x00000001004d086c: stp        x29, x30, [sp, #0x10]
0x00000001004d0870: add        x29, sp, #0x10
0x00000001004d0874: str        x0, [sp, #8]
0x00000001004d0878: ldr        x0, [sp, #8]
0x00000001004d087c: bl         #0x10038e864
0x00000001004d0880: str        x0, [sp]
0x00000001004d0884: b          #0x1004d0888
0x00000001004d0888: ldr        x0, [sp]
0x00000001004d088c: bl         #0x100384b64
0x00000001004d0890: ldp        x29, x30, [sp, #0x10]
0x00000001004d0894: add        sp, sp, #0x20
0x00000001004d0898: ret        
0x00000001004d089c: bl         #0x1000041e8

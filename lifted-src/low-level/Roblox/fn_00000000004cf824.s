; instruction-faithful ARM64 fallback for Roblox::function_4cf824
; start_va=0x1004cf824 image_relative=0x4cf824 bytes=172
0x00000001004cf824: sub        sp, sp, #0x20
0x00000001004cf828: stp        x29, x30, [sp, #0x10]
0x00000001004cf82c: add        x29, sp, #0x10
0x00000001004cf830: str        x0, [sp, #8]
0x00000001004cf834: ldr        x0, [sp, #8]
0x00000001004cf838: str        x0, [sp]
0x00000001004cf83c: bl         #0x1004cfc18
0x00000001004cf840: ldr        x0, [sp]
0x00000001004cf844: ldp        x29, x30, [sp, #0x10]
0x00000001004cf848: add        sp, sp, #0x20
0x00000001004cf84c: ret        
0x00000001004cf850: sub        sp, sp, #0x60
0x00000001004cf854: stp        x29, x30, [sp, #0x50]
0x00000001004cf858: add        x29, sp, #0x50
0x00000001004cf85c: stur       x0, [x29, #-8]
0x00000001004cf860: stur       x1, [x29, #-0x10]
0x00000001004cf864: stur       x2, [x29, #-0x18]
0x00000001004cf868: stur       x3, [x29, #-0x20]
0x00000001004cf86c: ldur       x0, [x29, #-0x10]
0x00000001004cf870: ldur       x1, [x29, #-0x18]
0x00000001004cf874: bl         #0x10038a744
0x00000001004cf878: str        x0, [sp, #0x20]
0x00000001004cf87c: str        x1, [sp, #0x28]
0x00000001004cf880: ldur       x8, [x29, #-8]
0x00000001004cf884: str        x8, [sp, #0x10]
0x00000001004cf888: ldr        x8, [sp, #0x20]
0x00000001004cf88c: str        x8, [sp]
0x00000001004cf890: ldr        x8, [sp, #0x28]
0x00000001004cf894: str        x8, [sp, #8]
0x00000001004cf898: ldur       x0, [x29, #-0x20]
0x00000001004cf89c: bl         #0x100385098
0x00000001004cf8a0: ldr        x1, [sp]
0x00000001004cf8a4: ldr        x2, [sp, #8]
0x00000001004cf8a8: mov        x3, x0
0x00000001004cf8ac: ldr        x0, [sp, #0x10]
0x00000001004cf8b0: bl         #0x1004cf8d0
0x00000001004cf8b4: str        x0, [sp, #0x18]
0x00000001004cf8b8: ldur       x0, [x29, #-0x20]
0x00000001004cf8bc: ldr        x1, [sp, #0x18]
0x00000001004cf8c0: bl         #0x1004cf9c4
0x00000001004cf8c4: ldp        x29, x30, [sp, #0x50]
0x00000001004cf8c8: add        sp, sp, #0x60
0x00000001004cf8cc: ret        

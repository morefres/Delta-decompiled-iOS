; instruction-faithful ARM64 fallback for Roblox::function_b9260
; start_va=0x1000b9260 image_relative=0xb9260 bytes=108
0x00000001000b9260: sub        sp, sp, #0x40
0x00000001000b9264: stp        x29, x30, [sp, #0x30]
0x00000001000b9268: add        x29, sp, #0x30
0x00000001000b926c: adrp       x8, #0x1007c6000
0x00000001000b9270: ldr        x8, [x8, #0x448]
0x00000001000b9274: str        x8, [sp, #8]
0x00000001000b9278: adrp       x8, #0x100679000
0x00000001000b927c: ldr        d0, [x8, #0xb40]
0x00000001000b9280: str        d0, [sp, #0x10]
0x00000001000b9284: adrp       x8, #0x1000b9000
0x00000001000b9288: add        x8, x8, #0x2cc
0x00000001000b928c: adrp       x9, #0x1007c8000
0x00000001000b9290: add        x9, x9, #0x1c0
0x00000001000b9294: stp        x8, x9, [sp, #0x18]
0x00000001000b9298: str        x0, [sp, #0x28]
0x00000001000b929c: adrp       x8, #0x100905000
0x00000001000b92a0: ldr        x8, [x8, #0x290]
0x00000001000b92a4: cmn        x8, #1
0x00000001000b92a8: b.ne       #0x1000b92b8
0x00000001000b92ac: ldp        x29, x30, [sp, #0x30]
0x00000001000b92b0: add        sp, sp, #0x40
0x00000001000b92b4: ret        
0x00000001000b92b8: adrp       x0, #0x100905000
0x00000001000b92bc: add        x0, x0, #0x290
0x00000001000b92c0: add        x1, sp, #8
0x00000001000b92c4: bl         #0x1005c0bfc
0x00000001000b92c8: b          #0x1000b92ac

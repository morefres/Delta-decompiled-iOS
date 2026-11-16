; instruction-faithful ARM64 fallback for Roblox::function_2773b4
; start_va=0x1002773b4 image_relative=0x2773b4 bytes=24
0x00000001002773b4: ldr        x8, [x1, #0x28]
0x00000001002773b8: str        x8, [x0, #0x28]
0x00000001002773bc: str        xzr, [x1, #0x28]
0x00000001002773c0: ret        
0x00000001002773c4: ldr        x0, [x0, #0x28]
0x00000001002773c8: b          #0x1005c1130

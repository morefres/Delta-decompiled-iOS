; instruction-faithful ARM64 fallback for Roblox::function_8377c
; start_va=0x10008377c image_relative=0x8377c bytes=40
0x000000010008377c: ldr        x8, [x1, #0x28]
0x0000000100083780: str        x8, [x0, #0x28]
0x0000000100083784: str        xzr, [x1, #0x28]
0x0000000100083788: ret        
0x000000010008378c: ldr        x0, [x0, #0x28]
0x0000000100083790: b          #0x1005c1130
0x0000000100083794: ldrh       w8, [x1, #0x30]
0x0000000100083798: strh       w8, [x0, #0x30]
0x000000010008379c: ret        
0x00000001000837a0: ret        

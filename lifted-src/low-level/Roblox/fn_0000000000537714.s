; instruction-faithful ARM64 fallback for Roblox::function_537714
; start_va=0x100537714 image_relative=0x537714 bytes=24
0x0000000100537714: ldr        x8, [x1, #0x28]
0x0000000100537718: str        x8, [x0, #0x28]
0x000000010053771c: str        xzr, [x1, #0x28]
0x0000000100537720: ret        
0x0000000100537724: ldr        x0, [x0, #0x28]
0x0000000100537728: b          #0x1005c1130

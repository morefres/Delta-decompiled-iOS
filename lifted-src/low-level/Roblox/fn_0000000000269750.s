; instruction-faithful ARM64 fallback for Roblox::function_269750
; start_va=0x100269750 image_relative=0x269750 bytes=24
0x0000000100269750: ldr        x8, [x1, #0x28]
0x0000000100269754: str        x8, [x0, #0x28]
0x0000000100269758: str        xzr, [x1, #0x28]
0x000000010026975c: ret        
0x0000000100269760: ldr        x0, [x0, #0x28]
0x0000000100269764: b          #0x1005c1130

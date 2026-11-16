; instruction-faithful ARM64 fallback for Roblox::function_30184c
; start_va=0x10030184c image_relative=0x30184c bytes=24
0x000000010030184c: ldr        x8, [x1, #0x28]
0x0000000100301850: str        x8, [x0, #0x28]
0x0000000100301854: str        xzr, [x1, #0x28]
0x0000000100301858: ret        
0x000000010030185c: ldr        x0, [x0, #0x28]
0x0000000100301860: b          #0x1005c1130

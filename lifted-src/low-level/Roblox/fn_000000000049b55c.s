; instruction-faithful ARM64 fallback for Roblox::function_49b55c
; start_va=0x10049b55c image_relative=0x49b55c bytes=24
0x000000010049b55c: ldr        x8, [x1, #0x28]
0x000000010049b560: str        x8, [x0, #0x28]
0x000000010049b564: str        xzr, [x1, #0x28]
0x000000010049b568: ret        
0x000000010049b56c: ldr        x0, [x0, #0x28]
0x000000010049b570: b          #0x1005c1130

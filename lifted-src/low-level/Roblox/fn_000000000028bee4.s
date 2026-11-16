; instruction-faithful ARM64 fallback for Roblox::function_28bee4
; start_va=0x10028bee4 image_relative=0x28bee4 bytes=44
0x000000010028bee4: ldr        x8, [x1, #0x28]
0x000000010028bee8: str        x8, [x0, #0x28]
0x000000010028beec: str        xzr, [x1, #0x28]
0x000000010028bef0: ret        
0x000000010028bef4: ldr        x0, [x0, #0x28]
0x000000010028bef8: b          #0x1005c1130
0x000000010028befc: ldp        x8, x9, [x0, #0x20]
0x000000010028bf00: ldr        x1, [x8, #8]
0x000000010028bf04: ldr        x8, [x9, #8]
0x000000010028bf08: add        x0, x8, #0x28
0x000000010028bf0c: b          #0x1005c11b4

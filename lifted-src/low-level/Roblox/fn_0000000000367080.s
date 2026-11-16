; instruction-faithful ARM64 fallback for Roblox::function_367080
; start_va=0x100367080 image_relative=0x367080 bytes=28
0x0000000100367080: sub        sp, sp, #0x10
0x0000000100367084: str        x0, [sp, #8]
0x0000000100367088: str        x1, [sp]
0x000000010036708c: ldr        x8, [sp, #8]
0x0000000100367090: ldr        x0, [x8, #0x18]
0x0000000100367094: add        sp, sp, #0x10
0x0000000100367098: ret        

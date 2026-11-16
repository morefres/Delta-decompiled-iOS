; instruction-faithful ARM64 fallback for Roblox::function_1ef080
; start_va=0x1001ef080 image_relative=0x1ef080 bytes=24
0x00000001001ef080: ldrb       w8, [x0, #0x60]
0x00000001001ef084: cbz        w8, #0x1001ef090
0x00000001001ef088: ldr        x0, [x0, #0x30]
0x00000001001ef08c: ret        
0x00000001001ef090: mov        x0, #0
0x00000001001ef094: ret        

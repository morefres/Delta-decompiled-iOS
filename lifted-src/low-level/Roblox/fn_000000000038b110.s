; instruction-faithful ARM64 fallback for Roblox::function_38b110
; start_va=0x10038b110 image_relative=0x38b110 bytes=40
0x000000010038b110: sub        sp, sp, #0x10
0x000000010038b114: str        x0, [sp, #8]
0x000000010038b118: ldr        x9, [sp, #8]
0x000000010038b11c: ldr        x8, [x9, #8]
0x000000010038b120: ldr        x9, [x9]
0x000000010038b124: subs       x8, x8, x9
0x000000010038b128: mov        x9, #0x58
0x000000010038b12c: sdiv       x0, x8, x9
0x000000010038b130: add        sp, sp, #0x10
0x000000010038b134: ret        

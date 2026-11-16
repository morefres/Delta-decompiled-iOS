; instruction-faithful ARM64 fallback for Roblox::function_38ce84
; start_va=0x10038ce84 image_relative=0x38ce84 bytes=36
0x000000010038ce84: sub        sp, sp, #0x10
0x000000010038ce88: str        x1, [sp, #8]
0x000000010038ce8c: str        x0, [sp]
0x000000010038ce90: ldr        x0, [sp]
0x000000010038ce94: ldr        x8, [sp, #8]
0x000000010038ce98: str        x8, [x0]
0x000000010038ce9c: strb       wzr, [x0, #8]
0x000000010038cea0: add        sp, sp, #0x10
0x000000010038cea4: ret        

; instruction-faithful ARM64 fallback for Roblox::function_38b4fc
; start_va=0x10038b4fc image_relative=0x38b4fc bytes=48
0x000000010038b4fc: sub        sp, sp, #0x20
0x000000010038b500: str        x0, [sp, #0x10]
0x000000010038b504: str        x1, [sp, #8]
0x000000010038b508: ldr        x10, [sp, #8]
0x000000010038b50c: ldr        x9, [sp, #0x10]
0x000000010038b510: ldr        x8, [x9]
0x000000010038b514: mov        x11, #0x58
0x000000010038b518: mul        x10, x10, x11
0x000000010038b51c: add        x8, x8, x10
0x000000010038b520: str        x8, [x9]
0x000000010038b524: add        sp, sp, #0x20
0x000000010038b528: ret        

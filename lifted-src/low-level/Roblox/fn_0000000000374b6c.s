; instruction-faithful ARM64 fallback for Roblox::function_374b6c
; start_va=0x100374b6c image_relative=0x374b6c bytes=28
0x0000000100374b6c: sub        sp, sp, #0x10
0x0000000100374b70: str        x0, [sp, #8]
0x0000000100374b74: str        x1, [sp]
0x0000000100374b78: ldr        x8, [sp, #8]
0x0000000100374b7c: ldr        x0, [x8, #0x30]
0x0000000100374b80: add        sp, sp, #0x10
0x0000000100374b84: ret        

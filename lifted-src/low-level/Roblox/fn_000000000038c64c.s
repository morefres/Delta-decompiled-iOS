; instruction-faithful ARM64 fallback for Roblox::function_38c64c
; start_va=0x10038c64c image_relative=0x38c64c bytes=40
0x000000010038c64c: sub        sp, sp, #0x20
0x000000010038c650: str        x0, [sp, #0x10]
0x000000010038c654: str        x1, [sp, #8]
0x000000010038c658: ldr        x8, [sp, #8]
0x000000010038c65c: ldr        x9, [sp, #0x10]
0x000000010038c660: subs       x8, x8, x9
0x000000010038c664: mov        x9, #0x58
0x000000010038c668: sdiv       x0, x8, x9
0x000000010038c66c: add        sp, sp, #0x20
0x000000010038c670: ret        

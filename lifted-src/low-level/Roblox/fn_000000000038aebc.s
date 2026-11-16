; instruction-faithful ARM64 fallback for Roblox::function_38aebc
; start_va=0x10038aebc image_relative=0x38aebc bytes=40
0x000000010038aebc: sub        sp, sp, #0x20
0x000000010038aec0: str        x0, [sp, #0x10]
0x000000010038aec4: str        x1, [sp, #8]
0x000000010038aec8: ldr        x8, [sp, #8]
0x000000010038aecc: ldr        x9, [sp, #0x10]
0x000000010038aed0: subs       x8, x8, x9
0x000000010038aed4: mov        x9, #0x18
0x000000010038aed8: sdiv       x0, x8, x9
0x000000010038aedc: add        sp, sp, #0x20
0x000000010038aee0: ret        

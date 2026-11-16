; instruction-faithful ARM64 fallback for Roblox::function_386b00
; start_va=0x100386b00 image_relative=0x386b00 bytes=36
0x0000000100386b00: sub        sp, sp, #0x20
0x0000000100386b04: stp        x29, x30, [sp, #0x10]
0x0000000100386b08: add        x29, sp, #0x10
0x0000000100386b0c: str        x0, [sp, #8]
0x0000000100386b10: ldr        x0, [sp, #8]
0x0000000100386b14: bl         #0x1003849fc
0x0000000100386b18: ldp        x29, x30, [sp, #0x10]
0x0000000100386b1c: add        sp, sp, #0x20
0x0000000100386b20: ret        

; instruction-faithful ARM64 fallback for Roblox::function_386ca8
; start_va=0x100386ca8 image_relative=0x386ca8 bytes=44
0x0000000100386ca8: sub        sp, sp, #0x20
0x0000000100386cac: str        x1, [sp, #0x10]
0x0000000100386cb0: str        x2, [sp, #0x18]
0x0000000100386cb4: str        x0, [sp, #8]
0x0000000100386cb8: ldr        x0, [sp, #8]
0x0000000100386cbc: ldr        q0, [sp, #0x10]
0x0000000100386cc0: stur       q0, [x0, #8]
0x0000000100386cc4: ldr        q0, [sp, #0x10]
0x0000000100386cc8: stur       q0, [x0, #0x18]
0x0000000100386ccc: add        sp, sp, #0x20
0x0000000100386cd0: ret        

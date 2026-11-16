; instruction-faithful ARM64 fallback for Roblox::function_1884f4
; start_va=0x1001884f4 image_relative=0x1884f4 bytes=32
0x00000001001884f4: str        x20, [sp, #-0x20]!
0x00000001001884f8: stp        x29, x30, [sp, #0x10]
0x00000001001884fc: add        x29, sp, #0x10
0x0000000100188500: ldp        x8, x20, [x20, #0x10]
0x0000000100188504: blr        x8
0x0000000100188508: ldp        x29, x30, [sp, #0x10]
0x000000010018850c: ldr        x20, [sp], #0x20
0x0000000100188510: ret        

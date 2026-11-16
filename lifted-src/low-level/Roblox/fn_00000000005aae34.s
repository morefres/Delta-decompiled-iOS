; instruction-faithful ARM64 fallback for Roblox::function_5aae34
; start_va=0x1005aae34 image_relative=0x5aae34 bytes=32
0x00000001005aae34: str        x20, [sp, #-0x20]!
0x00000001005aae38: stp        x29, x30, [sp, #0x10]
0x00000001005aae3c: add        x29, sp, #0x10
0x00000001005aae40: ldr        x20, [x20]
0x00000001005aae44: bl         #0x1005aaa74
0x00000001005aae48: ldp        x29, x30, [sp, #0x10]
0x00000001005aae4c: ldr        x20, [sp], #0x20
0x00000001005aae50: ret        

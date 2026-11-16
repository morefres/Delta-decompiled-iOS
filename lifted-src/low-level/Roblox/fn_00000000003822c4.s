; instruction-faithful ARM64 fallback for Roblox::function_3822c4
; start_va=0x1003822c4 image_relative=0x3822c4 bytes=76
0x00000001003822c4: sub        sp, sp, #0x20
0x00000001003822c8: stp        x29, x30, [sp, #0x10]
0x00000001003822cc: add        x29, sp, #0x10
0x00000001003822d0: str        x0, [sp, #8]
0x00000001003822d4: ldr        x0, [sp, #8]
0x00000001003822d8: bl         #0x10038516c
0x00000001003822dc: ldr        x0, [x0]
0x00000001003822e0: ldp        x29, x30, [sp, #0x10]
0x00000001003822e4: add        sp, sp, #0x20
0x00000001003822e8: ret        
0x00000001003822ec: sub        sp, sp, #0x20
0x00000001003822f0: stp        x29, x30, [sp, #0x10]
0x00000001003822f4: add        x29, sp, #0x10
0x00000001003822f8: str        x0, [sp, #8]
0x00000001003822fc: ldr        x0, [sp, #8]
0x0000000100382300: bl         #0x100381940
0x0000000100382304: ldp        x29, x30, [sp, #0x10]
0x0000000100382308: add        sp, sp, #0x20
0x000000010038230c: ret        

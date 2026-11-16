; instruction-faithful ARM64 fallback for Roblox::function_3800cc
; start_va=0x1003800cc image_relative=0x3800cc bytes=120
0x00000001003800cc: sub        sp, sp, #0x10
0x00000001003800d0: str        x0, [sp, #8]
0x00000001003800d4: str        x1, [sp]
0x00000001003800d8: ldr        x8, [sp, #8]
0x00000001003800dc: ldrb       w8, [x8, #8]
0x00000001003800e0: and        w0, w8, #1
0x00000001003800e4: add        sp, sp, #0x10
0x00000001003800e8: ret        
0x00000001003800ec: sub        sp, sp, #0x10
0x00000001003800f0: str        x0, [sp, #8]
0x00000001003800f4: str        x1, [sp]
0x00000001003800f8: ldr        x8, [sp, #8]
0x00000001003800fc: ldr        d0, [x8, #0x10]
0x0000000100380100: add        sp, sp, #0x10
0x0000000100380104: ret        
0x0000000100380108: sub        sp, sp, #0x10
0x000000010038010c: str        x0, [sp, #8]
0x0000000100380110: str        x1, [sp]
0x0000000100380114: ldr        x8, [sp, #8]
0x0000000100380118: ldrb       w8, [x8, #9]
0x000000010038011c: and        w0, w8, #1
0x0000000100380120: add        sp, sp, #0x10
0x0000000100380124: ret        
0x0000000100380128: sub        sp, sp, #0x10
0x000000010038012c: str        x0, [sp, #8]
0x0000000100380130: str        x1, [sp]
0x0000000100380134: ldr        x8, [sp, #8]
0x0000000100380138: ldr        x0, [x8, #0x18]
0x000000010038013c: add        sp, sp, #0x10
0x0000000100380140: ret        

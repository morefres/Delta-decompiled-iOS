; instruction-faithful ARM64 fallback for Roblox::function_36549c
; start_va=0x10036549c image_relative=0x36549c bytes=68
0x000000010036549c: sub        sp, sp, #0x10
0x00000001003654a0: str        x0, [sp, #8]
0x00000001003654a4: str        x1, [sp]
0x00000001003654a8: ldr        x1, [sp]
0x00000001003654ac: ldr        x0, [sp, #8]
0x00000001003654b0: mov        x2, #0x10
0x00000001003654b4: mov        w8, #1
0x00000001003654b8: and        w3, w8, #1
0x00000001003654bc: add        sp, sp, #0x10
0x00000001003654c0: b          #0x1005c1094
0x00000001003654c4: sub        sp, sp, #0x10
0x00000001003654c8: str        x0, [sp, #8]
0x00000001003654cc: str        x1, [sp]
0x00000001003654d0: ldr        x8, [sp, #8]
0x00000001003654d4: ldr        x0, [x8, #0x18]
0x00000001003654d8: add        sp, sp, #0x10
0x00000001003654dc: ret        

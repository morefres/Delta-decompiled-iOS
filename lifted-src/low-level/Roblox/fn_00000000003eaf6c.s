; instruction-faithful ARM64 fallback for Roblox::function_3eaf6c
; start_va=0x1003eaf6c image_relative=0x3eaf6c bytes=36
0x00000001003eaf6c: stp        x29, x30, [sp, #-0x10]!
0x00000001003eaf70: mov        x29, sp
0x00000001003eaf74: adrp       x0, #0x100903000
0x00000001003eaf78: add        x0, x0, #0xa18
0x00000001003eaf7c: ldr        x8, [x0]
0x00000001003eaf80: blr        x8
0x00000001003eaf84: ldr        x0, [x0]
0x00000001003eaf88: ldp        x29, x30, [sp], #0x10
0x00000001003eaf8c: ret        

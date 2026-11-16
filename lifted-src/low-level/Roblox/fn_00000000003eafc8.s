; instruction-faithful ARM64 fallback for Roblox::function_3eafc8
; start_va=0x1003eafc8 image_relative=0x3eafc8 bytes=36
0x00000001003eafc8: stp        x29, x30, [sp, #-0x10]!
0x00000001003eafcc: mov        x29, sp
0x00000001003eafd0: adrp       x0, #0x100903000
0x00000001003eafd4: add        x0, x0, #0xa18
0x00000001003eafd8: ldr        x8, [x0]
0x00000001003eafdc: blr        x8
0x00000001003eafe0: str        xzr, [x0]
0x00000001003eafe4: ldp        x29, x30, [sp], #0x10
0x00000001003eafe8: ret        

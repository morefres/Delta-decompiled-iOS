; instruction-faithful ARM64 fallback for Roblox::function_3c9e88
; start_va=0x1003c9e88 image_relative=0x3c9e88 bytes=36
0x00000001003c9e88: stp        x29, x30, [sp, #-0x10]!
0x00000001003c9e8c: mov        x29, sp
0x00000001003c9e90: adrp       x0, #0x100903000
0x00000001003c9e94: add        x0, x0, #0x9d0
0x00000001003c9e98: ldr        x8, [x0]
0x00000001003c9e9c: blr        x8
0x00000001003c9ea0: ldrb       w0, [x0]
0x00000001003c9ea4: ldp        x29, x30, [sp], #0x10
0x00000001003c9ea8: ret        

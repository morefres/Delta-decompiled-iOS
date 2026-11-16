; instruction-faithful ARM64 fallback for Roblox::function_3a7d34
; start_va=0x1003a7d34 image_relative=0x3a7d34 bytes=64
0x00000001003a7d34: stp        x29, x30, [sp, #-0x10]!
0x00000001003a7d38: mov        x29, sp
0x00000001003a7d3c: ldrb       w8, [x0, #0x38]
0x00000001003a7d40: cbz        w8, #0x1003a7d4c
0x00000001003a7d44: ldp        x29, x30, [sp], #0x10
0x00000001003a7d48: ret        
0x00000001003a7d4c: ldr        x8, [x0, #0x20]
0x00000001003a7d50: cbz        x8, #0x1003a7d70
0x00000001003a7d54: ldr        x9, [x0, #0x18]
0x00000001003a7d58: sub        x8, x8, #1
0x00000001003a7d5c: ldr        x9, [x9, x8, lsl #3]
0x00000001003a7d60: str        x9, [x0, #0x30]
0x00000001003a7d64: str        x8, [x0, #0x20]
0x00000001003a7d68: ldp        x29, x30, [sp], #0x10
0x00000001003a7d6c: ret        
0x00000001003a7d70: bl         #0x1003eb8b8

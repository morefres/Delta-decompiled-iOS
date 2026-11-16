; instruction-faithful ARM64 fallback for Roblox::function_3a2b3c
; start_va=0x1003a2b3c image_relative=0x3a2b3c bytes=52
0x00000001003a2b3c: stp        x20, x19, [sp, #-0x20]!
0x00000001003a2b40: stp        x29, x30, [sp, #0x10]
0x00000001003a2b44: add        x29, sp, #0x10
0x00000001003a2b48: mov        x19, x0
0x00000001003a2b4c: ldr        x0, [x0]
0x00000001003a2b50: str        xzr, [x19]
0x00000001003a2b54: cbz        x0, #0x1003a2b5c
0x00000001003a2b58: bl         #0x1003ad684
0x00000001003a2b5c: mov        x0, x19
0x00000001003a2b60: ldp        x29, x30, [sp, #0x10]
0x00000001003a2b64: ldp        x20, x19, [sp], #0x20
0x00000001003a2b68: ret        
0x00000001003a2b6c: bl         #0x1000041e8

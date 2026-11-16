; instruction-faithful ARM64 fallback for Roblox::function_3a0430
; start_va=0x1003a0430 image_relative=0x3a0430 bytes=52
0x00000001003a0430: stp        x20, x19, [sp, #-0x20]!
0x00000001003a0434: stp        x29, x30, [sp, #0x10]
0x00000001003a0438: add        x29, sp, #0x10
0x00000001003a043c: mov        x19, x0
0x00000001003a0440: ldr        x0, [x0]
0x00000001003a0444: str        xzr, [x19]
0x00000001003a0448: cbz        x0, #0x1003a0450
0x00000001003a044c: bl         #0x1003a7ae8
0x00000001003a0450: mov        x0, x19
0x00000001003a0454: ldp        x29, x30, [sp, #0x10]
0x00000001003a0458: ldp        x20, x19, [sp], #0x20
0x00000001003a045c: ret        
0x00000001003a0460: bl         #0x1000041e8

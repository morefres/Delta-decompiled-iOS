; instruction-faithful ARM64 fallback for Roblox::function_47f430
; start_va=0x10047f430 image_relative=0x47f430 bytes=52
0x000000010047f430: stp        x20, x19, [sp, #-0x20]!
0x000000010047f434: stp        x29, x30, [sp, #0x10]
0x000000010047f438: add        x29, sp, #0x10
0x000000010047f43c: mov        x19, x0
0x000000010047f440: ldp        x8, x2, [x0, #0x20]
0x000000010047f444: ldr        x0, [x8, #0x10]
0x000000010047f448: bl         #0x1005d4160
0x000000010047f44c: ldr        x8, [x19, #0x30]
0x000000010047f450: ldr        x8, [x8, #8]
0x000000010047f454: str        d0, [x8, #0x18]
0x000000010047f458: ldp        x29, x30, [sp, #0x10]
0x000000010047f45c: ldp        x20, x19, [sp], #0x20
0x000000010047f460: ret        

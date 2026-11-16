; instruction-faithful ARM64 fallback for Roblox::function_1d7878
; start_va=0x1001d7878 image_relative=0x1d7878 bytes=44
0x00000001001d7878: str        x19, [sp, #-0x20]!
0x00000001001d787c: stp        x29, x30, [sp, #0x10]
0x00000001001d7880: add        x29, sp, #0x10
0x00000001001d7884: mov        x19, x8
0x00000001001d7888: bl         #0x1001d78c0
0x00000001001d788c: cbnz       x21, #0x1001d7898
0x00000001001d7890: stp        x0, x1, [x19]
0x00000001001d7894: stp        x2, x3, [x19, #0x10]
0x00000001001d7898: ldp        x29, x30, [sp, #0x10]
0x00000001001d789c: ldr        x19, [sp], #0x20
0x00000001001d78a0: ret        

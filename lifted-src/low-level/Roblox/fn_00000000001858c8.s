; instruction-faithful ARM64 fallback for Roblox::function_1858c8
; start_va=0x1001858c8 image_relative=0x1858c8 bytes=56
0x00000001001858c8: stp        x20, x19, [sp, #-0x20]!
0x00000001001858cc: stp        x29, x30, [sp, #0x10]
0x00000001001858d0: add        x29, sp, #0x10
0x00000001001858d4: mov        x19, x0
0x00000001001858d8: ldr        x0, [x0]
0x00000001001858dc: ldr        x8, [x19, #8]
0x00000001001858e0: ldr        q0, [x1]
0x00000001001858e4: str        q0, [x19]
0x00000001001858e8: mov        x1, x8
0x00000001001858ec: bl         #0x100184b14
0x00000001001858f0: mov        x0, x19
0x00000001001858f4: ldp        x29, x30, [sp, #0x10]
0x00000001001858f8: ldp        x20, x19, [sp], #0x20
0x00000001001858fc: ret        

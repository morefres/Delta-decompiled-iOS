; instruction-faithful ARM64 fallback for Roblox::function_1ee438
; start_va=0x1001ee438 image_relative=0x1ee438 bytes=60
0x00000001001ee438: stp        x20, x19, [sp, #-0x20]!
0x00000001001ee43c: stp        x29, x30, [sp, #0x10]
0x00000001001ee440: add        x29, sp, #0x10
0x00000001001ee444: mov        x19, x0
0x00000001001ee448: ldp        x8, x0, [x1]
0x00000001001ee44c: stp        x8, x0, [x19]
0x00000001001ee450: ldr        x20, [x1, #0x10]
0x00000001001ee454: str        x20, [x19, #0x10]
0x00000001001ee458: bl         #0x1005c1670
0x00000001001ee45c: mov        x0, x20
0x00000001001ee460: bl         #0x1005c113c
0x00000001001ee464: mov        x0, x19
0x00000001001ee468: ldp        x29, x30, [sp, #0x10]
0x00000001001ee46c: ldp        x20, x19, [sp], #0x20
0x00000001001ee470: ret        

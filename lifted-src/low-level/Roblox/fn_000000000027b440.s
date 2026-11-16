; instruction-faithful ARM64 fallback for Roblox::function_27b440
; start_va=0x10027b440 image_relative=0x27b440 bytes=56
0x000000010027b440: stp        x20, x19, [sp, #-0x20]!
0x000000010027b444: stp        x29, x30, [sp, #0x10]
0x000000010027b448: add        x29, sp, #0x10
0x000000010027b44c: mov        x19, x0
0x000000010027b450: add        x0, x0, #0x18
0x000000010027b454: bl         #0x1005c1040
0x000000010027b458: add        x0, x19, #0x10
0x000000010027b45c: mov        x1, #0
0x000000010027b460: bl         #0x1005c11b4
0x000000010027b464: add        x0, x19, #8
0x000000010027b468: mov        x1, #0
0x000000010027b46c: ldp        x29, x30, [sp, #0x10]
0x000000010027b470: ldp        x20, x19, [sp], #0x20
0x000000010027b474: b          #0x1005c11b4

; instruction-faithful ARM64 fallback for Roblox::function_27f14c
; start_va=0x10027f14c image_relative=0x27f14c bytes=64
0x000000010027f14c: stp        x20, x19, [sp, #-0x20]!
0x000000010027f150: stp        x29, x30, [sp, #0x10]
0x000000010027f154: add        x29, sp, #0x10
0x000000010027f158: mov        x19, x0
0x000000010027f15c: add        x0, x0, #0x20
0x000000010027f160: mov        x1, #0
0x000000010027f164: bl         #0x1005c11b4
0x000000010027f168: add        x0, x19, #0x18
0x000000010027f16c: bl         #0x1005c1040
0x000000010027f170: add        x0, x19, #0x10
0x000000010027f174: bl         #0x1005c1040
0x000000010027f178: add        x0, x19, #8
0x000000010027f17c: mov        x1, #0
0x000000010027f180: ldp        x29, x30, [sp, #0x10]
0x000000010027f184: ldp        x20, x19, [sp], #0x20
0x000000010027f188: b          #0x1005c11b4

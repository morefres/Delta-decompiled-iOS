; instruction-faithful ARM64 fallback for Roblox::function_38f158
; start_va=0x10038f158 image_relative=0x38f158 bytes=88
0x000000010038f158: sub        sp, sp, #0x20
0x000000010038f15c: stp        x29, x30, [sp, #0x10]
0x000000010038f160: add        x29, sp, #0x10
0x000000010038f164: str        x0, [sp, #8]
0x000000010038f168: ldr        x0, [sp, #8]
0x000000010038f16c: str        x0, [sp]
0x000000010038f170: bl         #0x10038f184
0x000000010038f174: ldr        x0, [sp]
0x000000010038f178: ldp        x29, x30, [sp, #0x10]
0x000000010038f17c: add        sp, sp, #0x20
0x000000010038f180: ret        
0x000000010038f184: sub        sp, sp, #0x20
0x000000010038f188: stp        x29, x30, [sp, #0x10]
0x000000010038f18c: add        x29, sp, #0x10
0x000000010038f190: str        x0, [sp, #8]
0x000000010038f194: ldr        x0, [sp, #8]
0x000000010038f198: str        x0, [sp]
0x000000010038f19c: bl         #0x10038f1b0
0x000000010038f1a0: ldr        x0, [sp]
0x000000010038f1a4: ldp        x29, x30, [sp, #0x10]
0x000000010038f1a8: add        sp, sp, #0x20
0x000000010038f1ac: ret        

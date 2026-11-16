; instruction-faithful ARM64 fallback for Roblox::function_33f158
; start_va=0x10033f158 image_relative=0x33f158 bytes=72
0x000000010033f158: stp        x20, x19, [sp, #-0x20]!
0x000000010033f15c: stp        x29, x30, [sp, #0x10]
0x000000010033f160: add        x29, sp, #0x10
0x000000010033f164: add        x19, x0, #0x20
0x000000010033f168: mov        x0, x1
0x000000010033f16c: bl         #0x1005c113c
0x000000010033f170: mov        x20, x0
0x000000010033f174: mov        x0, x19
0x000000010033f178: bl         #0x1005c10ac
0x000000010033f17c: mov        x19, x0
0x000000010033f180: mov        x2, x20
0x000000010033f184: bl         #0x1005dc740
0x000000010033f188: mov        x0, x20
0x000000010033f18c: bl         #0x1005c1130
0x000000010033f190: mov        x0, x19
0x000000010033f194: ldp        x29, x30, [sp, #0x10]
0x000000010033f198: ldp        x20, x19, [sp], #0x20
0x000000010033f19c: b          #0x1005c1130

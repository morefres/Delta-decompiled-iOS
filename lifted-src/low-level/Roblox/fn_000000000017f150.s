; instruction-faithful ARM64 fallback for Roblox::function_17f150
; start_va=0x10017f150 image_relative=0x17f150 bytes=116
0x000000010017f150: stp        x22, x21, [sp, #-0x30]!
0x000000010017f154: stp        x20, x19, [sp, #0x10]
0x000000010017f158: stp        x29, x30, [sp, #0x20]
0x000000010017f15c: add        x29, sp, #0x20
0x000000010017f160: mov        x19, x1
0x000000010017f164: mov        x20, x0
0x000000010017f168: mov        w8, #0x7fffffff
0x000000010017f16c: cmp        w2, w8
0x000000010017f170: b.ne       #0x10017f18c
0x000000010017f174: sub        w8, w19, #1
0x000000010017f178: str        x8, [x20, #8]
0x000000010017f17c: ldp        x29, x30, [sp, #0x20]
0x000000010017f180: ldp        x20, x19, [sp, #0x10]
0x000000010017f184: ldp        x22, x21, [sp], #0x30
0x000000010017f188: ret        
0x000000010017f18c: mov        x21, x3
0x000000010017f190: mov        x0, #0
0x000000010017f194: bl         #0x1005be07c
0x000000010017f198: mov        x3, x0
0x000000010017f19c: ldur       x8, [x0, #-8]
0x000000010017f1a0: ldrsw      x9, [x21, #0x14]
0x000000010017f1a4: ldr        x4, [x8, #0x38]
0x000000010017f1a8: add        x0, x20, x9
0x000000010017f1ac: mov        x1, x19
0x000000010017f1b0: mov        x2, x19
0x000000010017f1b4: ldp        x29, x30, [sp, #0x20]
0x000000010017f1b8: ldp        x20, x19, [sp, #0x10]
0x000000010017f1bc: ldp        x22, x21, [sp], #0x30
0x000000010017f1c0: br         x4

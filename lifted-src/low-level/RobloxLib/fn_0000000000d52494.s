; instruction-faithful ARM64 fallback for RobloxLib::function_d52494
0x0000000000d52494: stp        x20, x19, [sp, #-0x20]!
0x0000000000d52498: stp        x29, x30, [sp, #0x10]
0x0000000000d5249c: add        x29, sp, #0x10
0x0000000000d524a0: mov        x20, x1
0x0000000000d524a4: mov        x19, x0
0x0000000000d524a8: ldr        x8, [x0, #8]
0x0000000000d524ac: cbz        x8, #0xd524fc
0x0000000000d524b0: ldr        x0, [x20, #0xc50]
0x0000000000d524b4: cbz        x0, #0xd524c4
0x0000000000d524b8: ldr        x8, [x19, #0x10]
0x0000000000d524bc: ldr        w1, [x8, #0x13c]
0x0000000000d524c0: bl         #0xbcf474
0x0000000000d524c4: ldr        x8, [x20, #0xc08]
0x0000000000d524c8: ldr        x0, [x8, #0x40]
0x0000000000d524cc: ldr        x8, [x19, #0x10]
0x0000000000d524d0: ldr        w1, [x8, #0x138]
0x0000000000d524d4: bl         #0xae5298
0x0000000000d524d8: ldp        x0, x1, [x19, #8]
0x0000000000d524dc: bl         #0xc5e4d0
0x0000000000d524e0: ldr        x0, [x20, #0xb88]
0x0000000000d524e4: ldr        x1, [x19, #0x10]
0x0000000000d524e8: bl         #0xd4e8d8
0x0000000000d524ec: str        xzr, [x19, #0x10]
0x0000000000d524f0: ldp        x29, x30, [sp, #0x10]
0x0000000000d524f4: ldp        x20, x19, [sp], #0x20
0x0000000000d524f8: ret        
0x0000000000d524fc: ldr        x8, [x20, #0xc08]
0x0000000000d52500: ldr        x0, [x8, #0x740]
0x0000000000d52504: ldr        x1, [x19, #0x18]
0x0000000000d52508: ldp        x29, x30, [sp, #0x10]
0x0000000000d5250c: ldp        x20, x19, [sp], #0x20
0x0000000000d52510: b          #0xb2c050

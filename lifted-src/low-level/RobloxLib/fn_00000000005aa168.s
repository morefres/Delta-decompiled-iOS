; instruction-faithful ARM64 fallback for RobloxLib::function_5aa168
0x00000000005aa168: stp        x22, x21, [sp, #-0x30]!
0x00000000005aa16c: stp        x20, x19, [sp, #0x10]
0x00000000005aa170: stp        x29, x30, [sp, #0x20]
0x00000000005aa174: add        x29, sp, #0x20
0x00000000005aa178: ldr        x8, [x0, #0x70]
0x00000000005aa17c: cbz        x8, #0x5aa1bc
0x00000000005aa180: ldp        x21, x20, [x8]
0x00000000005aa184: cmp        x21, x20
0x00000000005aa188: b.eq       #0x5aa1bc
0x00000000005aa18c: ldr        x19, [x21]
0x00000000005aa190: cbz        x19, #0x5aa1b4
0x00000000005aa194: ldr        x22, [x19, #0x18]
0x00000000005aa198: bl         #0x82f6a4
0x00000000005aa19c: ldrh       w8, [x22, #0x1b8]
0x00000000005aa1a0: ldrh       w9, [x0, #0x1b8]
0x00000000005aa1a4: sub        w8, w8, w9
0x00000000005aa1a8: ldrh       w9, [x0, #0x1ba]
0x00000000005aa1ac: cmp        w8, w9
0x00000000005aa1b0: b.ls       #0x5aa1c0
0x00000000005aa1b4: add        x21, x21, #0x10
0x00000000005aa1b8: b          #0x5aa184
0x00000000005aa1bc: mov        x19, #0
0x00000000005aa1c0: mov        x0, x19
0x00000000005aa1c4: ldp        x29, x30, [sp, #0x20]
0x00000000005aa1c8: ldp        x20, x19, [sp, #0x10]
0x00000000005aa1cc: ldp        x22, x21, [sp], #0x30
0x00000000005aa1d0: ret        

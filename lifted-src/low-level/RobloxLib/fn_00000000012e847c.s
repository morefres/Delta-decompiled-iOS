; instruction-faithful ARM64 fallback for RobloxLib::ctor_8882
0x00000000012e847c: adrp       x8, #0x60e3000
0x00000000012e8480: ldrb       w9, [x8, #0x6b8]
0x00000000012e8484: tbnz       w9, #0, #0x12e84cc
0x00000000012e8488: stp        x20, x19, [sp, #-0x20]!
0x00000000012e848c: stp        x29, x30, [sp, #0x10]
0x00000000012e8490: add        x29, sp, #0x10
0x00000000012e8494: mov        w9, #1
0x00000000012e8498: strb       w9, [x8, #0x6b8]
0x00000000012e849c: adrp       x19, #0x60e3000
0x00000000012e84a0: add        x19, x19, #0x6a8
0x00000000012e84a4: mov        x8, x19
0x00000000012e84a8: bl         #0xab35c
0x00000000012e84ac: adrp       x0, #0xab000
0x00000000012e84b0: add        x0, x0, #0x334
0x00000000012e84b4: adrp       x2, #0
0x00000000012e84b8: add        x2, x2, #0
0x00000000012e84bc: mov        x1, x19
0x00000000012e84c0: ldp        x29, x30, [sp, #0x10]
0x00000000012e84c4: ldp        x20, x19, [sp], #0x20
0x00000000012e84c8: b          #0x4b984dc
0x00000000012e84cc: ret        

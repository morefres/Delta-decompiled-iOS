; instruction-faithful ARM64 fallback for RobloxLib::ctor_8817
0x00000000012ab7d4: adrp       x8, #0x60e3000
0x00000000012ab7d8: ldrb       w9, [x8, #0x6b8]
0x00000000012ab7dc: tbnz       w9, #0, #0x12ab824
0x00000000012ab7e0: stp        x20, x19, [sp, #-0x20]!
0x00000000012ab7e4: stp        x29, x30, [sp, #0x10]
0x00000000012ab7e8: add        x29, sp, #0x10
0x00000000012ab7ec: mov        w9, #1
0x00000000012ab7f0: strb       w9, [x8, #0x6b8]
0x00000000012ab7f4: adrp       x19, #0x60e3000
0x00000000012ab7f8: add        x19, x19, #0x6a8
0x00000000012ab7fc: mov        x8, x19
0x00000000012ab800: bl         #0xab35c
0x00000000012ab804: adrp       x0, #0xab000
0x00000000012ab808: add        x0, x0, #0x334
0x00000000012ab80c: adrp       x2, #0
0x00000000012ab810: add        x2, x2, #0
0x00000000012ab814: mov        x1, x19
0x00000000012ab818: ldp        x29, x30, [sp, #0x10]
0x00000000012ab81c: ldp        x20, x19, [sp], #0x20
0x00000000012ab820: b          #0x4b984dc
0x00000000012ab824: ret        

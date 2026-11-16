; instruction-faithful ARM64 fallback for RobloxLib::ctor_6551
0x0000000000d343d0: adrp       x8, #0x60e3000
0x0000000000d343d4: ldrb       w9, [x8, #0x6b8]
0x0000000000d343d8: tbnz       w9, #0, #0xd34420
0x0000000000d343dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000d343e0: stp        x29, x30, [sp, #0x10]
0x0000000000d343e4: add        x29, sp, #0x10
0x0000000000d343e8: mov        w9, #1
0x0000000000d343ec: strb       w9, [x8, #0x6b8]
0x0000000000d343f0: adrp       x19, #0x60e3000
0x0000000000d343f4: add        x19, x19, #0x6a8
0x0000000000d343f8: mov        x8, x19
0x0000000000d343fc: bl         #0xab35c
0x0000000000d34400: adrp       x0, #0xab000
0x0000000000d34404: add        x0, x0, #0x334
0x0000000000d34408: adrp       x2, #0
0x0000000000d3440c: add        x2, x2, #0
0x0000000000d34410: mov        x1, x19
0x0000000000d34414: ldp        x29, x30, [sp, #0x10]
0x0000000000d34418: ldp        x20, x19, [sp], #0x20
0x0000000000d3441c: b          #0x4b984dc
0x0000000000d34420: ret        

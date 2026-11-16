; instruction-faithful ARM64 fallback for RobloxLib::function_16cc240
0x00000000016cc240: stp        x20, x19, [sp, #-0x20]!
0x00000000016cc244: stp        x29, x30, [sp, #0x10]
0x00000000016cc248: add        x29, sp, #0x10
0x00000000016cc24c: mov        x19, x0
0x00000000016cc250: ldr        w8, [x1, #8]
0x00000000016cc254: ldr        x9, [x1]
0x00000000016cc258: str        x9, [x19, #0xf8]!
0x00000000016cc25c: str        w8, [x19, #8]
0x00000000016cc260: fmov       s0, wzr
0x00000000016cc264: mov        x0, x19
0x00000000016cc268: bl         #0x46bfe90
0x00000000016cc26c: add        x0, x19, #0xc
0x00000000016cc270: add        x1, x19, #0x18
0x00000000016cc274: mov        x2, x19
0x00000000016cc278: mov        w3, #0
0x00000000016cc27c: ldp        x29, x30, [sp, #0x10]
0x00000000016cc280: ldp        x20, x19, [sp], #0x20
0x00000000016cc284: b          #0x46c0214
0x00000000016cc288: sub        sp, sp, #0x30
0x00000000016cc28c: stp        x20, x19, [sp, #0x10]
0x00000000016cc290: stp        x29, x30, [sp, #0x20]
0x00000000016cc294: add        x29, sp, #0x20
0x00000000016cc298: mov        x19, x0
0x00000000016cc29c: adrp       x8, #0x5cd1000
0x00000000016cc2a0: add        x8, x8, #0xcb0
0x00000000016cc2a4: add        x8, x8, #0x10
0x00000000016cc2a8: mov        x9, x0
0x00000000016cc2ac: str        x8, [x9], #0x40
0x00000000016cc2b0: str        x9, [sp, #8]
0x00000000016cc2b4: add        x0, sp, #8
0x00000000016cc2b8: bl         #0x151777c
0x00000000016cc2bc: mov        x0, x19
0x00000000016cc2c0: ldp        x29, x30, [sp, #0x20]
0x00000000016cc2c4: ldp        x20, x19, [sp, #0x10]
0x00000000016cc2c8: add        sp, sp, #0x30
0x00000000016cc2cc: ret        
0x00000000016cc2d0: sub        sp, sp, #0x30
0x00000000016cc2d4: stp        x20, x19, [sp, #0x10]
0x00000000016cc2d8: stp        x29, x30, [sp, #0x20]
0x00000000016cc2dc: add        x29, sp, #0x20
0x00000000016cc2e0: mov        x19, x0
0x00000000016cc2e4: adrp       x8, #0x5cd1000
0x00000000016cc2e8: add        x8, x8, #0xcb0
0x00000000016cc2ec: add        x8, x8, #0x10
0x00000000016cc2f0: mov        x9, x0
0x00000000016cc2f4: str        x8, [x9], #0x40
0x00000000016cc2f8: str        x9, [sp, #8]
0x00000000016cc2fc: add        x0, sp, #8
0x00000000016cc300: bl         #0x151777c
0x00000000016cc304: mov        x0, x19
0x00000000016cc308: bl         #0x47e93a8
0x00000000016cc30c: ldp        x29, x30, [sp, #0x20]
0x00000000016cc310: ldp        x20, x19, [sp, #0x10]
0x00000000016cc314: add        sp, sp, #0x30
0x00000000016cc318: ret        

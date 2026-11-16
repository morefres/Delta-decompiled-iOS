; instruction-faithful ARM64 fallback for RobloxLib::function_dfb168
0x0000000000dfb168: stp        x22, x21, [sp, #-0x30]!
0x0000000000dfb16c: stp        x20, x19, [sp, #0x10]
0x0000000000dfb170: stp        x29, x30, [sp, #0x20]
0x0000000000dfb174: add        x29, sp, #0x20
0x0000000000dfb178: mov        x21, x2
0x0000000000dfb17c: mov        x22, x1
0x0000000000dfb180: mov        x19, x0
0x0000000000dfb184: adrp       x8, #0x5c80000
0x0000000000dfb188: add        x8, x8, #0x8c8
0x0000000000dfb18c: mov        x20, x0
0x0000000000dfb190: str        x8, [x20], #0x20
0x0000000000dfb194: add        x0, x0, #8
0x0000000000dfb198: bl         #0xb0da7c
0x0000000000dfb19c: mov        x0, x20
0x0000000000dfb1a0: mov        x1, x22
0x0000000000dfb1a4: bl         #0xb0da7c
0x0000000000dfb1a8: add        x0, x19, #0x38
0x0000000000dfb1ac: mov        x1, x21
0x0000000000dfb1b0: bl         #0xdfbbb0
0x0000000000dfb1b4: str        xzr, [x19, #0x50]
0x0000000000dfb1b8: mov        x0, x19
0x0000000000dfb1bc: ldp        x29, x30, [sp, #0x20]
0x0000000000dfb1c0: ldp        x20, x19, [sp, #0x10]
0x0000000000dfb1c4: ldp        x22, x21, [sp], #0x30
0x0000000000dfb1c8: ret        
0x0000000000dfb1cc: mov        x8, x20
0x0000000000dfb1d0: mov        x20, x0
0x0000000000dfb1d4: ldr        x0, [x8]
0x0000000000dfb1d8: cbz        x0, #0xdfb1ec
0x0000000000dfb1dc: str        x0, [x19, #0x28]
0x0000000000dfb1e0: bl         #0x47e93a8
0x0000000000dfb1e4: b          #0xdfb1ec
0x0000000000dfb1e8: mov        x20, x0
0x0000000000dfb1ec: ldur       x0, [x19, #8]
0x0000000000dfb1f0: cbz        x0, #0xdfb1fc
0x0000000000dfb1f4: str        x0, [x19, #0x10]
0x0000000000dfb1f8: bl         #0x47e93a8
0x0000000000dfb1fc: mov        x0, x20
0x0000000000dfb200: bl         #0x4b97984

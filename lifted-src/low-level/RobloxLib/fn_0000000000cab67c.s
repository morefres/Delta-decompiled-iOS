; instruction-faithful ARM64 fallback for RobloxLib::function_cab67c
0x0000000000cab67c: stp        x22, x21, [sp, #-0x30]!
0x0000000000cab680: stp        x20, x19, [sp, #0x10]
0x0000000000cab684: stp        x29, x30, [sp, #0x20]
0x0000000000cab688: add        x29, sp, #0x20
0x0000000000cab68c: mov        x19, x0
0x0000000000cab690: ldr        x20, [x19, #0xb0]!
0x0000000000cab694: cbnz       x20, #0xcab6ec
0x0000000000cab698: mov        x21, x0
0x0000000000cab69c: mov        w0, #0x230
0x0000000000cab6a0: bl         #0x47e9370
0x0000000000cab6a4: mov        x20, x0
0x0000000000cab6a8: bl         #0xc5f72c
0x0000000000cab6ac: mov        x0, x21
0x0000000000cab6b0: ldr        x1, [x0, #0xa8]!
0x0000000000cab6b4: str        x20, [x0]
0x0000000000cab6b8: cbz        x1, #0xcab6c0
0x0000000000cab6bc: bl         #0xcb8f88
0x0000000000cab6c0: mov        w0, #0x18
0x0000000000cab6c4: bl         #0x47e9370
0x0000000000cab6c8: mov        x20, x0
0x0000000000cab6cc: ldr        x1, [x21]
0x0000000000cab6d0: bl         #0xe2d464
0x0000000000cab6d4: ldr        x1, [x19]
0x0000000000cab6d8: str        x20, [x19]
0x0000000000cab6dc: cbz        x1, #0xcab6ec
0x0000000000cab6e0: mov        x0, x19
0x0000000000cab6e4: bl         #0xc90ee4
0x0000000000cab6e8: ldr        x20, [x19]
0x0000000000cab6ec: mov        x0, x20
0x0000000000cab6f0: ldp        x29, x30, [sp, #0x20]
0x0000000000cab6f4: ldp        x20, x19, [sp, #0x10]
0x0000000000cab6f8: ldp        x22, x21, [sp], #0x30
0x0000000000cab6fc: ret        
0x0000000000cab700: b          #0xcab704
0x0000000000cab704: mov        x19, x0
0x0000000000cab708: mov        x0, x20
0x0000000000cab70c: bl         #0x47e93a8
0x0000000000cab710: mov        x0, x19
0x0000000000cab714: bl         #0x4b97984

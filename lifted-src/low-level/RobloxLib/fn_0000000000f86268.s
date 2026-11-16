; instruction-faithful ARM64 fallback for RobloxLib::function_f86268
0x0000000000f86268: sub        sp, sp, #0x30
0x0000000000f8626c: stp        x20, x19, [sp, #0x10]
0x0000000000f86270: stp        x29, x30, [sp, #0x20]
0x0000000000f86274: add        x29, sp, #0x20
0x0000000000f86278: mov        x19, x0
0x0000000000f8627c: adrp       x8, #0x5bdb000
0x0000000000f86280: add        x8, x8, #0xe70
0x0000000000f86284: str        x8, [x0]
0x0000000000f86288: ldr        x0, [x0, #0x78]
0x0000000000f8628c: cbz        x0, #0xf86298
0x0000000000f86290: str        x0, [x19, #0x80]
0x0000000000f86294: bl         #0x47e93a8
0x0000000000f86298: add        x8, x19, #0x60
0x0000000000f8629c: str        x8, [sp, #8]
0x0000000000f862a0: add        x0, sp, #8
0x0000000000f862a4: bl         #0x246dc
0x0000000000f862a8: mov        x0, x19
0x0000000000f862ac: bl         #0x47e93a8
0x0000000000f862b0: ldp        x29, x30, [sp, #0x20]
0x0000000000f862b4: ldp        x20, x19, [sp, #0x10]
0x0000000000f862b8: add        sp, sp, #0x30
0x0000000000f862bc: ret        

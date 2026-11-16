; instruction-faithful ARM64 fallback for RobloxLib::function_f4f86c
0x0000000000f4f86c: cmp        x0, x1
0x0000000000f4f870: b.eq       #0xf4f898
0x0000000000f4f874: cbz        x1, #0xf4f888
0x0000000000f4f878: cbz        x0, #0xf4f89c
0x0000000000f4f87c: ldr        x8, [x1]
0x0000000000f4f880: str        x8, [x0]
0x0000000000f4f884: ret        
0x0000000000f4f888: ldr        x8, [x0]
0x0000000000f4f88c: ldr        x8, [x8]
0x0000000000f4f890: ldrb       w8, [x8, #0x80]
0x0000000000f4f894: tbnz       w8, #0, #0xf4f89c
0x0000000000f4f898: mov        x0, #0
0x0000000000f4f89c: ret        
0x0000000000f4f8a0: cmp        x0, x1
0x0000000000f4f8a4: b.eq       #0xf4f8cc
0x0000000000f4f8a8: cbz        x1, #0xf4f8bc
0x0000000000f4f8ac: cbz        x0, #0xf4f8d0
0x0000000000f4f8b0: ldr        x8, [x1]
0x0000000000f4f8b4: str        x8, [x0]
0x0000000000f4f8b8: ret        
0x0000000000f4f8bc: ldr        x8, [x0]
0x0000000000f4f8c0: ldr        x8, [x8]
0x0000000000f4f8c4: ldrb       w8, [x8, #0x80]
0x0000000000f4f8c8: tbnz       w8, #0, #0xf4f8d0
0x0000000000f4f8cc: mov        x0, #0
0x0000000000f4f8d0: ret        
0x0000000000f4f8d4: strb       wzr, [x0]
0x0000000000f4f8d8: strb       wzr, [x0, #0x40]
0x0000000000f4f8dc: ldrb       w8, [x1, #0x40]
0x0000000000f4f8e0: cmp        w8, #1
0x0000000000f4f8e4: b.ne       #0xf4f938
0x0000000000f4f8e8: ldr        q0, [x1]
0x0000000000f4f8ec: ldr        x8, [x1, #0x10]
0x0000000000f4f8f0: str        x8, [x0, #0x10]
0x0000000000f4f8f4: str        q0, [x0]
0x0000000000f4f8f8: stp        xzr, xzr, [x1, #8]
0x0000000000f4f8fc: str        xzr, [x1]
0x0000000000f4f900: stp        xzr, xzr, [x0, #0x18]
0x0000000000f4f904: str        xzr, [x0, #0x28]
0x0000000000f4f908: ldr        x8, [x1, #0x30]
0x0000000000f4f90c: str        x8, [x0, #0x30]
0x0000000000f4f910: ldur       q0, [x1, #0x18]
0x0000000000f4f914: stur       q0, [x0, #0x18]
0x0000000000f4f918: ldr        x8, [x1, #0x28]
0x0000000000f4f91c: str        x8, [x0, #0x28]
0x0000000000f4f920: stp        xzr, xzr, [x1, #0x20]
0x0000000000f4f924: str        xzr, [x1, #0x18]
0x0000000000f4f928: ldrb       w8, [x1, #0x38]
0x0000000000f4f92c: strb       w8, [x0, #0x38]
0x0000000000f4f930: mov        w8, #1
0x0000000000f4f934: strb       w8, [x0, #0x40]
0x0000000000f4f938: ret        

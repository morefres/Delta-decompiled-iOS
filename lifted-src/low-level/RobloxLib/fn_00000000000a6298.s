; instruction-faithful ARM64 fallback for RobloxLib::function_a6298
0x00000000000a6298: sub        sp, sp, #0x30
0x00000000000a629c: stp        x20, x19, [sp, #0x10]
0x00000000000a62a0: stp        x29, x30, [sp, #0x20]
0x00000000000a62a4: add        x29, sp, #0x20
0x00000000000a62a8: mov        x19, x0
0x00000000000a62ac: adrp       x8, #0x5bdb000
0x00000000000a62b0: add        x8, x8, #0xe70
0x00000000000a62b4: str        x8, [x0]
0x00000000000a62b8: ldr        x0, [x0, #0x78]
0x00000000000a62bc: cbz        x0, #0xa62c8
0x00000000000a62c0: str        x0, [x19, #0x80]
0x00000000000a62c4: bl         #0x47e93a8
0x00000000000a62c8: add        x8, x19, #0x60
0x00000000000a62cc: str        x8, [sp, #8]
0x00000000000a62d0: add        x0, sp, #8
0x00000000000a62d4: bl         #0x246dc
0x00000000000a62d8: mov        x0, x19
0x00000000000a62dc: ldp        x29, x30, [sp, #0x20]
0x00000000000a62e0: ldp        x20, x19, [sp, #0x10]
0x00000000000a62e4: add        sp, sp, #0x30
0x00000000000a62e8: ret        
0x00000000000a62ec: sub        sp, sp, #0x30
0x00000000000a62f0: stp        x20, x19, [sp, #0x10]
0x00000000000a62f4: stp        x29, x30, [sp, #0x20]
0x00000000000a62f8: add        x29, sp, #0x20
0x00000000000a62fc: mov        x19, x0
0x00000000000a6300: adrp       x8, #0x5bdb000
0x00000000000a6304: add        x8, x8, #0xe70
0x00000000000a6308: str        x8, [x0]
0x00000000000a630c: ldr        x0, [x0, #0x78]
0x00000000000a6310: cbz        x0, #0xa631c
0x00000000000a6314: str        x0, [x19, #0x80]
0x00000000000a6318: bl         #0x47e93a8
0x00000000000a631c: add        x8, x19, #0x60
0x00000000000a6320: str        x8, [sp, #8]
0x00000000000a6324: add        x0, sp, #8
0x00000000000a6328: bl         #0x246dc
0x00000000000a632c: mov        x0, x19
0x00000000000a6330: bl         #0x47e93a8
0x00000000000a6334: ldp        x29, x30, [sp, #0x20]
0x00000000000a6338: ldp        x20, x19, [sp, #0x10]
0x00000000000a633c: add        sp, sp, #0x30
0x00000000000a6340: ret        

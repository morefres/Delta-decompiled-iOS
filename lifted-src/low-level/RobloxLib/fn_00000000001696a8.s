; instruction-faithful ARM64 fallback for RobloxLib::function_1696a8
0x00000000001696a8: sub        sp, sp, #0x30
0x00000000001696ac: stp        x20, x19, [sp, #0x10]
0x00000000001696b0: stp        x29, x30, [sp, #0x20]
0x00000000001696b4: add        x29, sp, #0x20
0x00000000001696b8: mov        x19, x0
0x00000000001696bc: adrp       x8, #0x5bdb000
0x00000000001696c0: add        x8, x8, #0xe70
0x00000000001696c4: str        x8, [x0]
0x00000000001696c8: ldr        x0, [x0, #0x78]
0x00000000001696cc: cbz        x0, #0x1696d8
0x00000000001696d0: str        x0, [x19, #0x80]
0x00000000001696d4: bl         #0x47e93a8
0x00000000001696d8: add        x8, x19, #0x60
0x00000000001696dc: str        x8, [sp, #8]
0x00000000001696e0: add        x0, sp, #8
0x00000000001696e4: bl         #0x246dc
0x00000000001696e8: mov        x0, x19
0x00000000001696ec: bl         #0x47e93a8
0x00000000001696f0: ldp        x29, x30, [sp, #0x20]
0x00000000001696f4: ldp        x20, x19, [sp, #0x10]
0x00000000001696f8: add        sp, sp, #0x30
0x00000000001696fc: ret        

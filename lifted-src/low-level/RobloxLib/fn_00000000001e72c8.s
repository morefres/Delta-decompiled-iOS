; instruction-faithful ARM64 fallback for RobloxLib::function_1e72c8
0x00000000001e72c8: sub        sp, sp, #0x30
0x00000000001e72cc: stp        x20, x19, [sp, #0x10]
0x00000000001e72d0: stp        x29, x30, [sp, #0x20]
0x00000000001e72d4: add        x29, sp, #0x20
0x00000000001e72d8: mov        x19, x0
0x00000000001e72dc: adrp       x8, #0x5bdb000
0x00000000001e72e0: add        x8, x8, #0xe70
0x00000000001e72e4: str        x8, [x0]
0x00000000001e72e8: ldr        x0, [x0, #0x78]
0x00000000001e72ec: cbz        x0, #0x1e72f8
0x00000000001e72f0: str        x0, [x19, #0x80]
0x00000000001e72f4: bl         #0x47e93a8
0x00000000001e72f8: add        x8, x19, #0x60
0x00000000001e72fc: str        x8, [sp, #8]
0x00000000001e7300: add        x0, sp, #8
0x00000000001e7304: bl         #0x246dc
0x00000000001e7308: mov        x0, x19
0x00000000001e730c: bl         #0x47e93a8
0x00000000001e7310: ldp        x29, x30, [sp, #0x20]
0x00000000001e7314: ldp        x20, x19, [sp, #0x10]
0x00000000001e7318: add        sp, sp, #0x30
0x00000000001e731c: ret        

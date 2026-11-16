; instruction-faithful ARM64 fallback for RobloxLib::function_17e21b4
0x00000000017e21b4: sub        sp, sp, #0xe0
0x00000000017e21b8: stp        x20, x19, [sp, #0xc0]
0x00000000017e21bc: stp        x29, x30, [sp, #0xd0]
0x00000000017e21c0: add        x29, sp, #0xd0
0x00000000017e21c4: mov        x19, x1
0x00000000017e21c8: mov        x20, x0
0x00000000017e21cc: adrp       x8, #0x5ba4000
0x00000000017e21d0: ldr        x8, [x8, #0x338]
0x00000000017e21d4: ldr        x8, [x8]
0x00000000017e21d8: stur       x8, [x29, #-0x18]
0x00000000017e21dc: str        x0, [sp, #8]
0x00000000017e21e0: add        x0, sp, #0x10
0x00000000017e21e4: add        x1, sp, #8
0x00000000017e21e8: bl         #0x17e224c
0x00000000017e21ec: bl         #0x697f08
0x00000000017e21f0: mov        x2, x0
0x00000000017e21f4: add        x0, x20, #0x18
0x00000000017e21f8: add        x3, sp, #0x10
0x00000000017e21fc: mov        x1, x19
0x00000000017e2200: bl         #0x24d31c
0x00000000017e2204: add        x0, sp, #0x10
0x00000000017e2208: bl         #0x6961e8
0x00000000017e220c: ldur       x8, [x29, #-0x18]
0x00000000017e2210: adrp       x9, #0x5ba4000
0x00000000017e2214: ldr        x9, [x9, #0x338]
0x00000000017e2218: ldr        x9, [x9]
0x00000000017e221c: cmp        x9, x8
0x00000000017e2220: b.ne       #0x17e2234
0x00000000017e2224: ldp        x29, x30, [sp, #0xd0]
0x00000000017e2228: ldp        x20, x19, [sp, #0xc0]
0x00000000017e222c: add        sp, sp, #0xe0
0x00000000017e2230: ret        
0x00000000017e2234: bl         #0x4b98620
0x00000000017e2238: mov        x19, x0
0x00000000017e223c: add        x0, sp, #0x10
0x00000000017e2240: bl         #0x6961e8
0x00000000017e2244: mov        x0, x19
0x00000000017e2248: bl         #0x4b97984

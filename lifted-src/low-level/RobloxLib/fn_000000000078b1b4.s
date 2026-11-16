; instruction-faithful ARM64 fallback for RobloxLib::function_78b1b4
0x000000000078b1b4: sub        sp, sp, #0xd0
0x000000000078b1b8: stp        x20, x19, [sp, #0xb0]
0x000000000078b1bc: stp        x29, x30, [sp, #0xc0]
0x000000000078b1c0: add        x29, sp, #0xc0
0x000000000078b1c4: mov        x20, x1
0x000000000078b1c8: mov        x19, x0
0x000000000078b1cc: adrp       x8, #0x5ba4000
0x000000000078b1d0: ldr        x8, [x8, #0x338]
0x000000000078b1d4: ldr        x8, [x8]
0x000000000078b1d8: stur       x8, [x29, #-0x18]
0x000000000078b1dc: bl         #0x695394
0x000000000078b1e0: adrp       x2, #0x78b000
0x000000000078b1e4: add        x2, x2, #0x238
0x000000000078b1e8: mov        x0, sp
0x000000000078b1ec: mov        x1, x20
0x000000000078b1f0: bl         #0x696230
0x000000000078b1f4: mov        x1, sp
0x000000000078b1f8: mov        x0, x19
0x000000000078b1fc: bl         #0x69626c
0x000000000078b200: mov        x0, sp
0x000000000078b204: bl         #0x6961e8
0x000000000078b208: ldur       x8, [x29, #-0x18]
0x000000000078b20c: adrp       x9, #0x5ba4000
0x000000000078b210: ldr        x9, [x9, #0x338]
0x000000000078b214: ldr        x9, [x9]
0x000000000078b218: cmp        x9, x8
0x000000000078b21c: b.ne       #0x78b234
0x000000000078b220: mov        x0, x19
0x000000000078b224: ldp        x29, x30, [sp, #0xc0]
0x000000000078b228: ldp        x20, x19, [sp, #0xb0]
0x000000000078b22c: add        sp, sp, #0xd0
0x000000000078b230: ret        
0x000000000078b234: bl         #0x4b98620

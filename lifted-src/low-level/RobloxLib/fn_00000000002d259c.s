; instruction-faithful ARM64 fallback for RobloxLib::function_2d259c
0x00000000002d259c: stp        x29, x30, [sp, #-0x10]!
0x00000000002d25a0: mov        x29, sp
0x00000000002d25a4: cmp        x0, x1
0x00000000002d25a8: b.eq       #0x2d25d0
0x00000000002d25ac: ldr        x8, [x0, #8]
0x00000000002d25b0: tbnz       w8, #0, #0x2d25d8
0x00000000002d25b4: ldr        x9, [x1, #8]
0x00000000002d25b8: tbnz       w9, #0, #0x2d25e4
0x00000000002d25bc: cmp        x8, x9
0x00000000002d25c0: b.eq       #0x2d25cc
0x00000000002d25c4: bl         #0x33dee44
0x00000000002d25c8: b          #0x2d25d0
0x00000000002d25cc: bl         #0x33dee7c
0x00000000002d25d0: ldp        x29, x30, [sp], #0x10
0x00000000002d25d4: ret        
0x00000000002d25d8: and        x8, x8, #0xfffffffffffffffe
0x00000000002d25dc: ldr        x8, [x8]
0x00000000002d25e0: b          #0x2d25b4
0x00000000002d25e4: and        x9, x9, #0xfffffffffffffffe
0x00000000002d25e8: ldr        x9, [x9]
0x00000000002d25ec: b          #0x2d25bc
0x00000000002d25f0: bl         #0x18bd8

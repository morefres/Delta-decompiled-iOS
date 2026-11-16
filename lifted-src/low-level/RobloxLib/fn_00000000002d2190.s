; instruction-faithful ARM64 fallback for RobloxLib::function_2d2190
0x00000000002d2190: stp        x29, x30, [sp, #-0x10]!
0x00000000002d2194: mov        x29, sp
0x00000000002d2198: cmp        x0, x1
0x00000000002d219c: b.eq       #0x2d21c4
0x00000000002d21a0: ldr        x8, [x0, #8]
0x00000000002d21a4: tbnz       w8, #0, #0x2d21cc
0x00000000002d21a8: ldr        x9, [x1, #8]
0x00000000002d21ac: tbnz       w9, #0, #0x2d21d8
0x00000000002d21b0: cmp        x8, x9
0x00000000002d21b4: b.eq       #0x2d21c0
0x00000000002d21b8: bl         #0x33d2c70
0x00000000002d21bc: b          #0x2d21c4
0x00000000002d21c0: bl         #0x33d2ca8
0x00000000002d21c4: ldp        x29, x30, [sp], #0x10
0x00000000002d21c8: ret        
0x00000000002d21cc: and        x8, x8, #0xfffffffffffffffe
0x00000000002d21d0: ldr        x8, [x8]
0x00000000002d21d4: b          #0x2d21a8
0x00000000002d21d8: and        x9, x9, #0xfffffffffffffffe
0x00000000002d21dc: ldr        x9, [x9]
0x00000000002d21e0: b          #0x2d21b0
0x00000000002d21e4: bl         #0x18bd8

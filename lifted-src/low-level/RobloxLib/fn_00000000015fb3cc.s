; instruction-faithful ARM64 fallback for RobloxLib::function_15fb3cc
0x00000000015fb3cc: ldrb       w9, [x0, #0x1f]
0x00000000015fb3d0: sxtb       w8, w9
0x00000000015fb3d4: ldr        x10, [x0, #0x10]
0x00000000015fb3d8: cmp        w8, #0
0x00000000015fb3dc: csel       x2, x10, x9, lt
0x00000000015fb3e0: ldrb       w10, [x1, #0x1f]
0x00000000015fb3e4: sxtb       w9, w10
0x00000000015fb3e8: ldr        x11, [x1, #0x10]
0x00000000015fb3ec: cmp        w9, #0
0x00000000015fb3f0: csel       x10, x11, x10, lt
0x00000000015fb3f4: cmp        x2, x10
0x00000000015fb3f8: b.ne       #0x15fb430
0x00000000015fb3fc: stp        x29, x30, [sp, #-0x10]!
0x00000000015fb400: mov        x29, sp
0x00000000015fb404: ldr        x10, [x0, #8]!
0x00000000015fb408: cmp        w8, #0
0x00000000015fb40c: csel       x0, x10, x0, lt
0x00000000015fb410: ldr        x8, [x1, #8]!
0x00000000015fb414: cmp        w9, #0
0x00000000015fb418: csel       x1, x8, x1, lt
0x00000000015fb41c: bl         #0x4b98ed8
0x00000000015fb420: cmp        w0, #0
0x00000000015fb424: cset       w0, eq
0x00000000015fb428: ldp        x29, x30, [sp], #0x10
0x00000000015fb42c: ret        
0x00000000015fb430: mov        w0, #0
0x00000000015fb434: ret        

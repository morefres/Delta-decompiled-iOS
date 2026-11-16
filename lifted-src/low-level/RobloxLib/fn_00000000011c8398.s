; instruction-faithful ARM64 fallback for RobloxLib::function_11c8398
0x00000000011c8398: stp        x20, x19, [sp, #-0x20]!
0x00000000011c839c: stp        x29, x30, [sp, #0x10]
0x00000000011c83a0: add        x29, sp, #0x10
0x00000000011c83a4: mov        x19, x0
0x00000000011c83a8: bl         #0x11c8414
0x00000000011c83ac: cbnz       x0, #0x11c8408
0x00000000011c83b0: ldr        w8, [x19]
0x00000000011c83b4: cmp        w8, #1
0x00000000011c83b8: b.hi       #0x11c83f4
0x00000000011c83bc: ldxr       w9, [x19]
0x00000000011c83c0: cmp        w9, w8
0x00000000011c83c4: b.ne       #0x11c83dc
0x00000000011c83c8: add        w10, w8, #1
0x00000000011c83cc: stxr       w11, w10, [x19]
0x00000000011c83d0: cbnz       w11, #0x11c83e0
0x00000000011c83d4: mov        w10, #1
0x00000000011c83d8: b          #0x11c83e4
0x00000000011c83dc: clrex      
0x00000000011c83e0: mov        w10, #0
0x00000000011c83e4: tbnz       w10, #0, #0x11c83fc
0x00000000011c83e8: mov        x8, x9
0x00000000011c83ec: cmp        w9, #2
0x00000000011c83f0: b.lo       #0x11c83bc
0x00000000011c83f4: mov        x0, #0
0x00000000011c83f8: b          #0x11c8408
0x00000000011c83fc: mov        w9, #0xe0
0x00000000011c8400: umaddl     x8, w8, w9, x19
0x00000000011c8404: add        x0, x8, #0x10
0x00000000011c8408: ldp        x29, x30, [sp, #0x10]
0x00000000011c840c: ldp        x20, x19, [sp], #0x20
0x00000000011c8410: ret        

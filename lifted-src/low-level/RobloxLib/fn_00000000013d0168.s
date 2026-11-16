; instruction-faithful ARM64 fallback for RobloxLib::function_13d0168
0x00000000013d0168: cbz        x1, #0x13d01a4
0x00000000013d016c: stp        x20, x19, [sp, #-0x20]!
0x00000000013d0170: stp        x29, x30, [sp, #0x10]
0x00000000013d0174: add        x29, sp, #0x10
0x00000000013d0178: ldr        x19, [x1, #0x18]
0x00000000013d017c: bl         #0x3efcdb4
0x00000000013d0180: ldrh       w8, [x19, #0x1b8]
0x00000000013d0184: ldrh       w9, [x0, #0x1b8]
0x00000000013d0188: sub        w8, w8, w9
0x00000000013d018c: ldrh       w9, [x0, #0x1ba]
0x00000000013d0190: cmp        w8, w9
0x00000000013d0194: cset       w0, ls
0x00000000013d0198: ldp        x29, x30, [sp, #0x10]
0x00000000013d019c: ldp        x20, x19, [sp], #0x20
0x00000000013d01a0: ret        
0x00000000013d01a4: mov        w0, #0
0x00000000013d01a8: ret        

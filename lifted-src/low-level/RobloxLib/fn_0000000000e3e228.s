; instruction-faithful ARM64 fallback for RobloxLib::function_e3e228
0x0000000000e3e228: stp        x29, x30, [sp, #-0x10]!
0x0000000000e3e22c: mov        x29, sp
0x0000000000e3e230: add        x8, x0, #0x20
0x0000000000e3e234: ldxr       w9, [x8]
0x0000000000e3e238: sub        w10, w9, #1
0x0000000000e3e23c: stxr       w11, w10, [x8]
0x0000000000e3e240: cbnz       w11, #0xe3e234
0x0000000000e3e244: ands       w8, w9, #0x3fffffff
0x0000000000e3e248: b.eq       #0xe3e25c
0x0000000000e3e24c: cmp        w8, #1
0x0000000000e3e250: b.eq       #0xe3e26c
0x0000000000e3e254: ldp        x29, x30, [sp], #0x10
0x0000000000e3e258: ret        
0x0000000000e3e25c: adrp       x1, #0x5228000
0x0000000000e3e260: add        x1, x1, #0x5c6
0x0000000000e3e264: mov        w0, #0
0x0000000000e3e268: bl         #0x47eced4
0x0000000000e3e26c: ldp        x29, x30, [sp], #0x10
0x0000000000e3e270: b          #0xe3e2d0

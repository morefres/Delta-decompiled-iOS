; instruction-faithful ARM64 fallback for RobloxLib::ctor_5003
0x0000000000a833cc: adrp       x8, #0x60fe000
0x0000000000a833d0: add        x8, x8, #0x418
0x0000000000a833d4: ldarb      w8, [x8]
0x0000000000a833d8: tbnz       w8, #0, #0xa83428
0x0000000000a833dc: stp        x29, x30, [sp, #-0x10]!
0x0000000000a833e0: mov        x29, sp
0x0000000000a833e4: adrp       x0, #0x60fe000
0x0000000000a833e8: add        x0, x0, #0x418
0x0000000000a833ec: bl         #0x428c
0x0000000000a833f0: ldp        x29, x30, [sp], #0x10
0x0000000000a833f4: cbz        w0, #0xa83428
0x0000000000a833f8: adrp       x8, #0x6912000
0x0000000000a833fc: add        x8, x8, #0xd80
0x0000000000a83400: ldrb       w8, [x8]
0x0000000000a83404: cmp        w8, #1
0x0000000000a83408: b.ne       #0xa8342c
0x0000000000a8340c: adrp       x8, #0x6128000
0x0000000000a83410: add        x8, x8, #0x68
0x0000000000a83414: ldrb       w8, [x8]
0x0000000000a83418: tbz        w8, #0, #0xa8342c
0x0000000000a8341c: mov        w8, #0x7fffffff
0x0000000000a83420: mov        x9, #0x7fffffff7fffffff
0x0000000000a83424: b          #0xa83434
0x0000000000a83428: ret        
0x0000000000a8342c: mov        x9, #0
0x0000000000a83430: mov        w8, #0
0x0000000000a83434: adrp       x10, #0x60fe000
0x0000000000a83438: add        x10, x10, #0x408
0x0000000000a8343c: str        x9, [x10]
0x0000000000a83440: mov        w9, #-2
0x0000000000a83444: stp        w8, w9, [x10, #8]
0x0000000000a83448: adrp       x0, #0x60fe000
0x0000000000a8344c: add        x0, x0, #0x418
0x0000000000a83450: b          #0x43e8

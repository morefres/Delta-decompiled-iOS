; instruction-faithful ARM64 fallback for RobloxLib::ctor_5081
0x0000000000a8e1d0: adrp       x8, #0x60fe000
0x0000000000a8e1d4: add        x8, x8, #0x418
0x0000000000a8e1d8: ldarb      w8, [x8]
0x0000000000a8e1dc: tbnz       w8, #0, #0xa8e22c
0x0000000000a8e1e0: stp        x29, x30, [sp, #-0x10]!
0x0000000000a8e1e4: mov        x29, sp
0x0000000000a8e1e8: adrp       x0, #0x60fe000
0x0000000000a8e1ec: add        x0, x0, #0x418
0x0000000000a8e1f0: bl         #0x428c
0x0000000000a8e1f4: ldp        x29, x30, [sp], #0x10
0x0000000000a8e1f8: cbz        w0, #0xa8e22c
0x0000000000a8e1fc: adrp       x8, #0x6912000
0x0000000000a8e200: add        x8, x8, #0xd80
0x0000000000a8e204: ldrb       w8, [x8]
0x0000000000a8e208: cmp        w8, #1
0x0000000000a8e20c: b.ne       #0xa8e230
0x0000000000a8e210: adrp       x8, #0x6128000
0x0000000000a8e214: add        x8, x8, #0x68
0x0000000000a8e218: ldrb       w8, [x8]
0x0000000000a8e21c: tbz        w8, #0, #0xa8e230
0x0000000000a8e220: mov        w8, #0x7fffffff
0x0000000000a8e224: mov        x9, #0x7fffffff7fffffff
0x0000000000a8e228: b          #0xa8e238
0x0000000000a8e22c: ret        
0x0000000000a8e230: mov        x9, #0
0x0000000000a8e234: mov        w8, #0
0x0000000000a8e238: adrp       x10, #0x60fe000
0x0000000000a8e23c: add        x10, x10, #0x408
0x0000000000a8e240: str        x9, [x10]
0x0000000000a8e244: mov        w9, #-2
0x0000000000a8e248: stp        w8, w9, [x10, #8]
0x0000000000a8e24c: adrp       x0, #0x60fe000
0x0000000000a8e250: add        x0, x0, #0x418
0x0000000000a8e254: b          #0x43e8

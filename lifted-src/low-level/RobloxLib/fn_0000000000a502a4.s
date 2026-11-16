; instruction-faithful ARM64 fallback for RobloxLib::ctor_4900
0x0000000000a502a4: adrp       x8, #0x60fe000
0x0000000000a502a8: add        x8, x8, #0x418
0x0000000000a502ac: ldarb      w8, [x8]
0x0000000000a502b0: tbnz       w8, #0, #0xa50300
0x0000000000a502b4: stp        x29, x30, [sp, #-0x10]!
0x0000000000a502b8: mov        x29, sp
0x0000000000a502bc: adrp       x0, #0x60fe000
0x0000000000a502c0: add        x0, x0, #0x418
0x0000000000a502c4: bl         #0x428c
0x0000000000a502c8: ldp        x29, x30, [sp], #0x10
0x0000000000a502cc: cbz        w0, #0xa50300
0x0000000000a502d0: adrp       x8, #0x6912000
0x0000000000a502d4: add        x8, x8, #0xd80
0x0000000000a502d8: ldrb       w8, [x8]
0x0000000000a502dc: cmp        w8, #1
0x0000000000a502e0: b.ne       #0xa50304
0x0000000000a502e4: adrp       x8, #0x6128000
0x0000000000a502e8: add        x8, x8, #0x68
0x0000000000a502ec: ldrb       w8, [x8]
0x0000000000a502f0: tbz        w8, #0, #0xa50304
0x0000000000a502f4: mov        w8, #0x7fffffff
0x0000000000a502f8: mov        x9, #0x7fffffff7fffffff
0x0000000000a502fc: b          #0xa5030c
0x0000000000a50300: ret        
0x0000000000a50304: mov        x9, #0
0x0000000000a50308: mov        w8, #0
0x0000000000a5030c: adrp       x10, #0x60fe000
0x0000000000a50310: add        x10, x10, #0x408
0x0000000000a50314: str        x9, [x10]
0x0000000000a50318: mov        w9, #-2
0x0000000000a5031c: stp        w8, w9, [x10, #8]
0x0000000000a50320: adrp       x0, #0x60fe000
0x0000000000a50324: add        x0, x0, #0x418
0x0000000000a50328: b          #0x43e8

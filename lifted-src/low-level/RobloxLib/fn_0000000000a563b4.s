; instruction-faithful ARM64 fallback for RobloxLib::ctor_4947
0x0000000000a563b4: adrp       x8, #0x60fe000
0x0000000000a563b8: add        x8, x8, #0x418
0x0000000000a563bc: ldarb      w8, [x8]
0x0000000000a563c0: tbnz       w8, #0, #0xa56410
0x0000000000a563c4: stp        x29, x30, [sp, #-0x10]!
0x0000000000a563c8: mov        x29, sp
0x0000000000a563cc: adrp       x0, #0x60fe000
0x0000000000a563d0: add        x0, x0, #0x418
0x0000000000a563d4: bl         #0x428c
0x0000000000a563d8: ldp        x29, x30, [sp], #0x10
0x0000000000a563dc: cbz        w0, #0xa56410
0x0000000000a563e0: adrp       x8, #0x6912000
0x0000000000a563e4: add        x8, x8, #0xd80
0x0000000000a563e8: ldrb       w8, [x8]
0x0000000000a563ec: cmp        w8, #1
0x0000000000a563f0: b.ne       #0xa56414
0x0000000000a563f4: adrp       x8, #0x6128000
0x0000000000a563f8: add        x8, x8, #0x68
0x0000000000a563fc: ldrb       w8, [x8]
0x0000000000a56400: tbz        w8, #0, #0xa56414
0x0000000000a56404: mov        w8, #0x7fffffff
0x0000000000a56408: mov        x9, #0x7fffffff7fffffff
0x0000000000a5640c: b          #0xa5641c
0x0000000000a56410: ret        
0x0000000000a56414: mov        x9, #0
0x0000000000a56418: mov        w8, #0
0x0000000000a5641c: adrp       x10, #0x60fe000
0x0000000000a56420: add        x10, x10, #0x408
0x0000000000a56424: str        x9, [x10]
0x0000000000a56428: mov        w9, #-2
0x0000000000a5642c: stp        w8, w9, [x10, #8]
0x0000000000a56430: adrp       x0, #0x60fe000
0x0000000000a56434: add        x0, x0, #0x418
0x0000000000a56438: b          #0x43e8

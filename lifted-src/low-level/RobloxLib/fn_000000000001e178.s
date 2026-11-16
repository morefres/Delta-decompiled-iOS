; instruction-faithful ARM64 fallback for RobloxLib::function_1e178
0x000000000001e178: stp        x20, x19, [sp, #-0x20]!
0x000000000001e17c: stp        x29, x30, [sp, #0x10]
0x000000000001e180: add        x29, sp, #0x10
0x000000000001e184: adrp       x8, #0x60de000
0x000000000001e188: add        x8, x8, #0xe20
0x000000000001e18c: ldarb      w8, [x8]
0x000000000001e190: tbz        w8, #0, #0x1e1a8
0x000000000001e194: adrp       x0, #0x60de000
0x000000000001e198: add        x0, x0, #0xbf0
0x000000000001e19c: ldp        x29, x30, [sp, #0x10]
0x000000000001e1a0: ldp        x20, x19, [sp], #0x20
0x000000000001e1a4: ret        
0x000000000001e1a8: adrp       x0, #0x60de000
0x000000000001e1ac: add        x0, x0, #0xe20
0x000000000001e1b0: bl         #0x428c
0x000000000001e1b4: cbz        w0, #0x1e194
0x000000000001e1b8: adrp       x0, #0x60de000
0x000000000001e1bc: add        x0, x0, #0xbf0
0x000000000001e1c0: bl         #0x440683c
0x000000000001e1c4: adrp       x0, #0x4406000
0x000000000001e1c8: add        x0, x0, #0xed8
0x000000000001e1cc: adrp       x1, #0x60de000
0x000000000001e1d0: add        x1, x1, #0xbf0
0x000000000001e1d4: adrp       x2, #0
0x000000000001e1d8: add        x2, x2, #0
0x000000000001e1dc: bl         #0x4b984dc
0x000000000001e1e0: adrp       x0, #0x60de000
0x000000000001e1e4: add        x0, x0, #0xe20
0x000000000001e1e8: bl         #0x43e8
0x000000000001e1ec: b          #0x1e194
0x000000000001e1f0: mov        x19, x0
0x000000000001e1f4: adrp       x0, #0x60de000
0x000000000001e1f8: add        x0, x0, #0xe20
0x000000000001e1fc: bl         #0x4450
0x000000000001e200: mov        x0, x19
0x000000000001e204: bl         #0x4b97984

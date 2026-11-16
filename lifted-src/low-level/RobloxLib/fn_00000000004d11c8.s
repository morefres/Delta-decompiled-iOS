; instruction-faithful ARM64 fallback for RobloxLib::function_4d11c8
0x00000000004d11c8: stp        x20, x19, [sp, #-0x20]!
0x00000000004d11cc: stp        x29, x30, [sp, #0x10]
0x00000000004d11d0: add        x29, sp, #0x10
0x00000000004d11d4: adrp       x8, #0x60f0000
0x00000000004d11d8: add        x8, x8, #0xe40
0x00000000004d11dc: ldarb      w8, [x8]
0x00000000004d11e0: adrp       x19, #0x60f0000
0x00000000004d11e4: tbz        w8, #0, #0x4d11f8
0x00000000004d11e8: ldr        x0, [x19, #0xe38]
0x00000000004d11ec: ldp        x29, x30, [sp, #0x10]
0x00000000004d11f0: ldp        x20, x19, [sp], #0x20
0x00000000004d11f4: ret        
0x00000000004d11f8: adrp       x0, #0x60f0000
0x00000000004d11fc: add        x0, x0, #0xe40
0x00000000004d1200: bl         #0x428c
0x00000000004d1204: cbz        w0, #0x4d11e8
0x00000000004d1208: bl         #0x419b208
0x00000000004d120c: str        x0, [x19, #0xe38]
0x00000000004d1210: adrp       x0, #0x60f0000
0x00000000004d1214: add        x0, x0, #0xe40
0x00000000004d1218: bl         #0x43e8
0x00000000004d121c: b          #0x4d11e8
0x00000000004d1220: mov        x19, x0
0x00000000004d1224: adrp       x0, #0x60f0000
0x00000000004d1228: add        x0, x0, #0xe40
0x00000000004d122c: bl         #0x4450
0x00000000004d1230: mov        x0, x19
0x00000000004d1234: bl         #0x4b97984

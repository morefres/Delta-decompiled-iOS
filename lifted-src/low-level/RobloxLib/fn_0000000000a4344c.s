; instruction-faithful ARM64 fallback for RobloxLib::function_a4344c
0x0000000000a4344c: ldrsh      w8, [x0, #0x2cc]
0x0000000000a43450: lsl        w8, w8, #6
0x0000000000a43454: scvtf      s0, w8
0x0000000000a43458: ldr        x8, [x0, #0x2b0]
0x0000000000a4345c: scvtf      s1, x8
0x0000000000a43460: fcmp       s1, s0
0x0000000000a43464: fcsel      s0, s1, s0, mi
0x0000000000a43468: ret        
0x0000000000a4346c: ldrsh      w8, [x0, #0x114]
0x0000000000a43470: lsl        w8, w8, #6
0x0000000000a43474: scvtf      s0, w8
0x0000000000a43478: ldr        x8, [x0, #0xf8]
0x0000000000a4347c: scvtf      s1, x8
0x0000000000a43480: fcmp       s1, s0
0x0000000000a43484: fcsel      s0, s1, s0, mi
0x0000000000a43488: ret        

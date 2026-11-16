; instruction-faithful ARM64 fallback for RobloxLib::function_f8f1e0
0x0000000000f8f1e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f8f1e4: stp        x29, x30, [sp, #0x10]
0x0000000000f8f1e8: add        x29, sp, #0x10
0x0000000000f8f1ec: adrp       x8, #0x610f000
0x0000000000f8f1f0: add        x8, x8, #0x890
0x0000000000f8f1f4: ldarb      w8, [x8]
0x0000000000f8f1f8: tbz        w8, #0, #0xf8f210
0x0000000000f8f1fc: adrp       x0, #0x610f000
0x0000000000f8f200: add        x0, x0, #0x810
0x0000000000f8f204: ldp        x29, x30, [sp, #0x10]
0x0000000000f8f208: ldp        x20, x19, [sp], #0x20
0x0000000000f8f20c: ret        
0x0000000000f8f210: adrp       x0, #0x610f000
0x0000000000f8f214: add        x0, x0, #0x890
0x0000000000f8f218: bl         #0x428c
0x0000000000f8f21c: cbz        w0, #0xf8f1fc
0x0000000000f8f220: adrp       x0, #0x610f000
0x0000000000f8f224: add        x0, x0, #0x810
0x0000000000f8f228: bl         #0x42c3d3c
0x0000000000f8f22c: adrp       x0, #0xf8f000
0x0000000000f8f230: add        x0, x0, #0x270
0x0000000000f8f234: adrp       x1, #0x610f000
0x0000000000f8f238: add        x1, x1, #0x810
0x0000000000f8f23c: adrp       x2, #0
0x0000000000f8f240: add        x2, x2, #0
0x0000000000f8f244: bl         #0x4b984dc
0x0000000000f8f248: adrp       x0, #0x610f000
0x0000000000f8f24c: add        x0, x0, #0x890
0x0000000000f8f250: bl         #0x43e8
0x0000000000f8f254: b          #0xf8f1fc
0x0000000000f8f258: mov        x19, x0
0x0000000000f8f25c: adrp       x0, #0x610f000
0x0000000000f8f260: add        x0, x0, #0x890
0x0000000000f8f264: bl         #0x4450
0x0000000000f8f268: mov        x0, x19
0x0000000000f8f26c: bl         #0x4b97984

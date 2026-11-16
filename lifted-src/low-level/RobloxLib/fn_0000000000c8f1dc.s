; instruction-faithful ARM64 fallback for RobloxLib::function_c8f1dc
0x0000000000c8f1dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8f1e0: stp        x29, x30, [sp, #0x10]
0x0000000000c8f1e4: add        x29, sp, #0x10
0x0000000000c8f1e8: adrp       x8, #0x6108000
0x0000000000c8f1ec: add        x8, x8, #0x8e0
0x0000000000c8f1f0: ldarb      w8, [x8]
0x0000000000c8f1f4: adrp       x19, #0x6108000
0x0000000000c8f1f8: tbz        w8, #0, #0xc8f20c
0x0000000000c8f1fc: ldr        x0, [x19, #0x8d8]
0x0000000000c8f200: ldp        x29, x30, [sp, #0x10]
0x0000000000c8f204: ldp        x20, x19, [sp], #0x20
0x0000000000c8f208: ret        
0x0000000000c8f20c: adrp       x0, #0x6108000
0x0000000000c8f210: add        x0, x0, #0x8e0
0x0000000000c8f214: bl         #0x428c
0x0000000000c8f218: cbz        w0, #0xc8f1fc
0x0000000000c8f21c: bl         #0x419b208
0x0000000000c8f220: str        x0, [x19, #0x8d8]
0x0000000000c8f224: adrp       x0, #0x6108000
0x0000000000c8f228: add        x0, x0, #0x8e0
0x0000000000c8f22c: bl         #0x43e8
0x0000000000c8f230: b          #0xc8f1fc
0x0000000000c8f234: mov        x19, x0
0x0000000000c8f238: adrp       x0, #0x6108000
0x0000000000c8f23c: add        x0, x0, #0x8e0
0x0000000000c8f240: bl         #0x4450
0x0000000000c8f244: mov        x0, x19
0x0000000000c8f248: bl         #0x4b97984

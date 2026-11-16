; instruction-faithful ARM64 fallback for RobloxLib::function_aa61d8
0x0000000000aa61d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa61dc: stp        x29, x30, [sp, #0x10]
0x0000000000aa61e0: add        x29, sp, #0x10
0x0000000000aa61e4: adrp       x8, #0x6105000
0x0000000000aa61e8: add        x8, x8, #0x878
0x0000000000aa61ec: ldarb      w8, [x8]
0x0000000000aa61f0: adrp       x19, #0x6105000
0x0000000000aa61f4: tbz        w8, #0, #0xaa6208
0x0000000000aa61f8: ldr        x0, [x19, #0x870]
0x0000000000aa61fc: ldp        x29, x30, [sp, #0x10]
0x0000000000aa6200: ldp        x20, x19, [sp], #0x20
0x0000000000aa6204: ret        
0x0000000000aa6208: adrp       x0, #0x6105000
0x0000000000aa620c: add        x0, x0, #0x878
0x0000000000aa6210: bl         #0x428c
0x0000000000aa6214: cbz        w0, #0xaa61f8
0x0000000000aa6218: bl         #0x419b208
0x0000000000aa621c: str        x0, [x19, #0x870]
0x0000000000aa6220: adrp       x0, #0x6105000
0x0000000000aa6224: add        x0, x0, #0x878
0x0000000000aa6228: bl         #0x43e8
0x0000000000aa622c: b          #0xaa61f8
0x0000000000aa6230: mov        x19, x0
0x0000000000aa6234: adrp       x0, #0x6105000
0x0000000000aa6238: add        x0, x0, #0x878
0x0000000000aa623c: bl         #0x4450
0x0000000000aa6240: mov        x0, x19
0x0000000000aa6244: bl         #0x4b97984

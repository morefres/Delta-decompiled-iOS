; instruction-faithful ARM64 fallback for RobloxLib::function_aa94a4
0x0000000000aa94a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa94a8: stp        x29, x30, [sp, #0x10]
0x0000000000aa94ac: add        x29, sp, #0x10
0x0000000000aa94b0: adrp       x8, #0x6105000
0x0000000000aa94b4: add        x8, x8, #0x9c0
0x0000000000aa94b8: ldarb      w8, [x8]
0x0000000000aa94bc: adrp       x19, #0x6105000
0x0000000000aa94c0: tbz        w8, #0, #0xaa94d4
0x0000000000aa94c4: ldr        x0, [x19, #0x9b8]
0x0000000000aa94c8: ldp        x29, x30, [sp, #0x10]
0x0000000000aa94cc: ldp        x20, x19, [sp], #0x20
0x0000000000aa94d0: ret        
0x0000000000aa94d4: adrp       x0, #0x6105000
0x0000000000aa94d8: add        x0, x0, #0x9c0
0x0000000000aa94dc: bl         #0x428c
0x0000000000aa94e0: cbz        w0, #0xaa94c4
0x0000000000aa94e4: bl         #0x419b208
0x0000000000aa94e8: str        x0, [x19, #0x9b8]
0x0000000000aa94ec: adrp       x0, #0x6105000
0x0000000000aa94f0: add        x0, x0, #0x9c0
0x0000000000aa94f4: bl         #0x43e8
0x0000000000aa94f8: b          #0xaa94c4
0x0000000000aa94fc: mov        x19, x0
0x0000000000aa9500: adrp       x0, #0x6105000
0x0000000000aa9504: add        x0, x0, #0x9c0
0x0000000000aa9508: bl         #0x4450
0x0000000000aa950c: mov        x0, x19
0x0000000000aa9510: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_c8f170
0x0000000000c8f170: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8f174: stp        x29, x30, [sp, #0x10]
0x0000000000c8f178: add        x29, sp, #0x10
0x0000000000c8f17c: adrp       x8, #0x6108000
0x0000000000c8f180: add        x8, x8, #0x8d0
0x0000000000c8f184: ldarb      w8, [x8]
0x0000000000c8f188: tbz        w8, #0, #0xc8f198
0x0000000000c8f18c: ldp        x29, x30, [sp, #0x10]
0x0000000000c8f190: ldp        x20, x19, [sp], #0x20
0x0000000000c8f194: b          #0xc8f1dc
0x0000000000c8f198: adrp       x0, #0x6108000
0x0000000000c8f19c: add        x0, x0, #0x8d0
0x0000000000c8f1a0: bl         #0x428c
0x0000000000c8f1a4: cbz        w0, #0xc8f18c
0x0000000000c8f1a8: bl         #0xc8f1dc
0x0000000000c8f1ac: adrp       x8, #0x6111000
0x0000000000c8f1b0: str        wzr, [x8, #0xe0]
0x0000000000c8f1b4: adrp       x0, #0x6108000
0x0000000000c8f1b8: add        x0, x0, #0x8d0
0x0000000000c8f1bc: bl         #0x43e8
0x0000000000c8f1c0: b          #0xc8f18c
0x0000000000c8f1c4: mov        x19, x0
0x0000000000c8f1c8: adrp       x0, #0x6108000
0x0000000000c8f1cc: add        x0, x0, #0x8d0
0x0000000000c8f1d0: bl         #0x4450
0x0000000000c8f1d4: mov        x0, x19
0x0000000000c8f1d8: bl         #0x4b97984

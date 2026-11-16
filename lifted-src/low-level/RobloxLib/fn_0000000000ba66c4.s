; instruction-faithful ARM64 fallback for RobloxLib::function_ba66c4
0x0000000000ba66c4: adrp       x8, #0x6105000
0x0000000000ba66c8: add        x8, x8, #0xda0
0x0000000000ba66cc: ldarb      w8, [x8]
0x0000000000ba66d0: tbnz       w8, #0, #0xba670c
0x0000000000ba66d4: stp        x29, x30, [sp, #-0x10]!
0x0000000000ba66d8: mov        x29, sp
0x0000000000ba66dc: adrp       x0, #0x6105000
0x0000000000ba66e0: add        x0, x0, #0xda0
0x0000000000ba66e4: bl         #0x428c
0x0000000000ba66e8: ldp        x29, x30, [sp], #0x10
0x0000000000ba66ec: cbz        w0, #0xba670c
0x0000000000ba66f0: adrp       x8, #0x6105000
0x0000000000ba66f4: mov        w9, #0xc0c7
0x0000000000ba66f8: movk       w9, #0x476a, lsl #16
0x0000000000ba66fc: str        w9, [x8, #0xd98]
0x0000000000ba6700: adrp       x0, #0x6105000
0x0000000000ba6704: add        x0, x0, #0xda0
0x0000000000ba6708: b          #0x43e8
0x0000000000ba670c: ret        

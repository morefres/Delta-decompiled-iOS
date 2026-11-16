; instruction-faithful ARM64 fallback for RobloxLib::function_ba4a88
0x0000000000ba4a88: adrp       x8, #0x6105000
0x0000000000ba4a8c: add        x8, x8, #0xda0
0x0000000000ba4a90: ldarb      w8, [x8]
0x0000000000ba4a94: tbnz       w8, #0, #0xba4ad0
0x0000000000ba4a98: stp        x29, x30, [sp, #-0x10]!
0x0000000000ba4a9c: mov        x29, sp
0x0000000000ba4aa0: adrp       x0, #0x6105000
0x0000000000ba4aa4: add        x0, x0, #0xda0
0x0000000000ba4aa8: bl         #0x428c
0x0000000000ba4aac: ldp        x29, x30, [sp], #0x10
0x0000000000ba4ab0: cbz        w0, #0xba4ad0
0x0000000000ba4ab4: adrp       x8, #0x6105000
0x0000000000ba4ab8: mov        w9, #0xc0c7
0x0000000000ba4abc: movk       w9, #0x476a, lsl #16
0x0000000000ba4ac0: str        w9, [x8, #0xd98]
0x0000000000ba4ac4: adrp       x0, #0x6105000
0x0000000000ba4ac8: add        x0, x0, #0xda0
0x0000000000ba4acc: b          #0x43e8
0x0000000000ba4ad0: ret        

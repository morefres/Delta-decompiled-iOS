; instruction-faithful ARM64 fallback for RobloxLib::function_3a17c
0x000000000003a17c: stp        x20, x19, [sp, #-0x20]!
0x000000000003a180: stp        x29, x30, [sp, #0x10]
0x000000000003a184: add        x29, sp, #0x10
0x000000000003a188: adrp       x8, #0x60e1000
0x000000000003a18c: add        x8, x8, #0xcd0
0x000000000003a190: ldarb      w8, [x8]
0x000000000003a194: tbz        w8, #0, #0x3a1ac
0x000000000003a198: adrp       x0, #0x60e1000
0x000000000003a19c: add        x0, x0, #0xc50
0x000000000003a1a0: ldp        x29, x30, [sp, #0x10]
0x000000000003a1a4: ldp        x20, x19, [sp], #0x20
0x000000000003a1a8: ret        
0x000000000003a1ac: adrp       x0, #0x60e1000
0x000000000003a1b0: add        x0, x0, #0xcd0
0x000000000003a1b4: bl         #0x428c
0x000000000003a1b8: cbz        w0, #0x3a198
0x000000000003a1bc: adrp       x0, #0x60e1000
0x000000000003a1c0: add        x0, x0, #0xc50
0x000000000003a1c4: bl         #0x3a050
0x000000000003a1c8: adrp       x0, #0x45000
0x000000000003a1cc: add        x0, x0, #0x7f4
0x000000000003a1d0: adrp       x1, #0x60e1000
0x000000000003a1d4: add        x1, x1, #0xc50
0x000000000003a1d8: adrp       x2, #0
0x000000000003a1dc: add        x2, x2, #0
0x000000000003a1e0: bl         #0x4b984dc
0x000000000003a1e4: adrp       x0, #0x60e1000
0x000000000003a1e8: add        x0, x0, #0xcd0
0x000000000003a1ec: bl         #0x43e8
0x000000000003a1f0: b          #0x3a198
0x000000000003a1f4: mov        x19, x0
0x000000000003a1f8: adrp       x0, #0x60e1000
0x000000000003a1fc: add        x0, x0, #0xcd0
0x000000000003a200: bl         #0x4450
0x000000000003a204: mov        x0, x19
0x000000000003a208: bl         #0x4b97984

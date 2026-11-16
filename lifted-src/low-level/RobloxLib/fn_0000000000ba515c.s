; instruction-faithful ARM64 fallback for RobloxLib::function_ba515c
0x0000000000ba515c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ba5160: stp        x29, x30, [sp, #0x10]
0x0000000000ba5164: add        x29, sp, #0x10
0x0000000000ba5168: adrp       x8, #0x6106000
0x0000000000ba516c: add        x8, x8, #0x3f8
0x0000000000ba5170: ldarb      w8, [x8]
0x0000000000ba5174: tbnz       w8, #0, #0xba51dc
0x0000000000ba5178: adrp       x0, #0x6106000
0x0000000000ba517c: add        x0, x0, #0x3f8
0x0000000000ba5180: bl         #0x428c
0x0000000000ba5184: cbz        w0, #0xba51dc
0x0000000000ba5188: adrp       x0, #0x6106000
0x0000000000ba518c: add        x0, x0, #0x3c8
0x0000000000ba5190: mov        w1, #0
0x0000000000ba5194: mov        w2, #0
0x0000000000ba5198: mov        w3, #5
0x0000000000ba519c: mov        w4, #0
0x0000000000ba51a0: mov        w5, #0
0x0000000000ba51a4: bl         #0x40b66f4
0x0000000000ba51a8: adrp       x0, #0x6106000
0x0000000000ba51ac: add        x0, x0, #0x3e0
0x0000000000ba51b0: mov        w1, #0
0x0000000000ba51b4: mov        w2, #8
0x0000000000ba51b8: mov        w3, #7
0x0000000000ba51bc: mov        w4, #1
0x0000000000ba51c0: mov        w5, #0
0x0000000000ba51c4: bl         #0x40b66f4
0x0000000000ba51c8: adrp       x0, #0x6106000
0x0000000000ba51cc: add        x0, x0, #0x3f8
0x0000000000ba51d0: ldp        x29, x30, [sp, #0x10]
0x0000000000ba51d4: ldp        x20, x19, [sp], #0x20
0x0000000000ba51d8: b          #0x43e8
0x0000000000ba51dc: ldp        x29, x30, [sp, #0x10]
0x0000000000ba51e0: ldp        x20, x19, [sp], #0x20
0x0000000000ba51e4: ret        
0x0000000000ba51e8: mov        x19, x0
0x0000000000ba51ec: adrp       x0, #0x6106000
0x0000000000ba51f0: add        x0, x0, #0x3f8
0x0000000000ba51f4: bl         #0x4450
0x0000000000ba51f8: mov        x0, x19
0x0000000000ba51fc: bl         #0x4b97984

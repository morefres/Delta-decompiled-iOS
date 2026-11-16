; instruction-faithful ARM64 fallback for RobloxLib::function_ed5754
0x0000000000ed5754: mov        x1, x0
0x0000000000ed5758: ldr        x0, [x1], #8
0x0000000000ed575c: b          #0xed5624
0x0000000000ed5760: ldr        x8, [x1]
0x0000000000ed5764: str        x8, [x0]
0x0000000000ed5768: cbz        x8, #0xed577c
0x0000000000ed576c: ldaxr      w9, [x8]
0x0000000000ed5770: add        w9, w9, #1
0x0000000000ed5774: stlxr      w10, w9, [x8]
0x0000000000ed5778: cbnz       w10, #0xed576c
0x0000000000ed577c: ldr        w8, [x1, #8]
0x0000000000ed5780: str        w8, [x0, #8]
0x0000000000ed5784: ret        
0x0000000000ed5788: ldr        x8, [x1]
0x0000000000ed578c: str        x8, [x0]
0x0000000000ed5790: str        xzr, [x1]
0x0000000000ed5794: ldr        w8, [x1, #8]
0x0000000000ed5798: str        w8, [x0, #8]
0x0000000000ed579c: ret        
0x0000000000ed57a0: b          #0x2c998

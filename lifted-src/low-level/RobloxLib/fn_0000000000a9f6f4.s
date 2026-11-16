; instruction-faithful ARM64 fallback for RobloxLib::function_a9f6f4
0x0000000000a9f6f4: ldr        w8, [x0, #8]
0x0000000000a9f6f8: cmp        w8, #1
0x0000000000a9f6fc: b.gt       #0xa9f718
0x0000000000a9f700: cbz        w8, #0xa9f738
0x0000000000a9f704: cmp        w8, #1
0x0000000000a9f708: b.ne       #0xa9f750
0x0000000000a9f70c: ldrh       w8, [x0, #0x1c]
0x0000000000a9f710: add        w8, w8, #1
0x0000000000a9f714: b          #0xa9f730
0x0000000000a9f718: cmp        w8, #2
0x0000000000a9f71c: b.eq       #0xa9f744
0x0000000000a9f720: cmp        w8, #3
0x0000000000a9f724: b.ne       #0xa9f750
0x0000000000a9f728: ldrh       w8, [x0, #0x1c]
0x0000000000a9f72c: sub        w8, w8, #1
0x0000000000a9f730: strh       w8, [x0, #0x1c]
0x0000000000a9f734: ret        
0x0000000000a9f738: ldrh       w8, [x0, #0x1e]
0x0000000000a9f73c: add        w8, w8, #1
0x0000000000a9f740: b          #0xa9f74c
0x0000000000a9f744: ldrh       w8, [x0, #0x1e]
0x0000000000a9f748: sub        w8, w8, #1
0x0000000000a9f74c: strh       w8, [x0, #0x1e]
0x0000000000a9f750: ret        
0x0000000000a9f754: mov        x8, x0
0x0000000000a9f758: ldr        w9, [x0, #8]
0x0000000000a9f75c: mov        w0, #1
0x0000000000a9f760: cmp        w9, #1
0x0000000000a9f764: b.gt       #0xa9f784
0x0000000000a9f768: cbz        w9, #0xa9f7a0
0x0000000000a9f76c: cmp        w9, #1
0x0000000000a9f770: b.ne       #0xa9f7d4
0x0000000000a9f774: ldrsh      w9, [x8, #0x1c]
0x0000000000a9f778: ldrsh      w10, [x8, #0xc]
0x0000000000a9f77c: ldrsh      w8, [x8, #4]
0x0000000000a9f780: b          #0xa9f7ac
0x0000000000a9f784: cmp        w9, #2
0x0000000000a9f788: b.eq       #0xa9f7bc
0x0000000000a9f78c: cmp        w9, #3
0x0000000000a9f790: b.ne       #0xa9f7d4
0x0000000000a9f794: ldrsh      w9, [x8, #0x1c]
0x0000000000a9f798: ldrsh      w10, [x8, #4]
0x0000000000a9f79c: b          #0xa9f7c4
0x0000000000a9f7a0: ldrsh      w9, [x8, #0x1e]
0x0000000000a9f7a4: ldrsh      w10, [x8, #0xc]
0x0000000000a9f7a8: ldrsh      w8, [x8, #6]
0x0000000000a9f7ac: add        w8, w8, w10
0x0000000000a9f7b0: cmp        w8, w9
0x0000000000a9f7b4: cset       w0, le
0x0000000000a9f7b8: ret        
0x0000000000a9f7bc: ldrsh      w9, [x8, #0x1e]
0x0000000000a9f7c0: ldrsh      w10, [x8, #6]
0x0000000000a9f7c4: ldrsh      w8, [x8, #0xc]
0x0000000000a9f7c8: sub        w8, w10, w8
0x0000000000a9f7cc: cmp        w8, w9
0x0000000000a9f7d0: cset       w0, ge
0x0000000000a9f7d4: ret        

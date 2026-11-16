; instruction-faithful ARM64 fallback for RobloxLib::function_9a17f0
0x00000000009a17f0: mov        x8, x1
0x00000000009a17f4: adrp       x9, #0x619f000
0x00000000009a17f8: add        x9, x9, #0xbf0
0x00000000009a17fc: ldrb       w9, [x9]
0x00000000009a1800: cmp        w9, #1
0x00000000009a1804: b.ne       #0x9a1834
0x00000000009a1808: adrp       x9, #0x619f000
0x00000000009a180c: add        x9, x9, #0xc20
0x00000000009a1810: ldrb       w9, [x9]
0x00000000009a1814: cmp        w9, #1
0x00000000009a1818: b.ne       #0x9a1834
0x00000000009a181c: mov        w9, #0x3eb9
0x00000000009a1820: ldrb       w9, [x0, x9]
0x00000000009a1824: tbz        w9, #4, #0x9a1834
0x00000000009a1828: adrp       x9, #0x4bf2000
0x00000000009a182c: add        x9, x9, #0xb51
0x00000000009a1830: ldrb       w2, [x9, w2, uxtw]
0x00000000009a1834: sub        sp, sp, #0x20
0x00000000009a1838: stp        x29, x30, [sp, #0x10]
0x00000000009a183c: add        x29, sp, #0x10
0x00000000009a1840: sturb      w2, [x29, #-1]
0x00000000009a1844: sub        x1, x29, #1
0x00000000009a1848: mov        x0, x8
0x00000000009a184c: mov        w2, #1
0x00000000009a1850: bl         #0x44fd770
0x00000000009a1854: ldp        x29, x30, [sp, #0x10]
0x00000000009a1858: add        sp, sp, #0x20
0x00000000009a185c: ret        

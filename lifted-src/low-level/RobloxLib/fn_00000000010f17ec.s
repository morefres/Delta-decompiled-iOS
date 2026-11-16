; instruction-faithful ARM64 fallback for RobloxLib::function_10f17ec
0x00000000010f17ec: sub        x0, x0, #0xb0
0x00000000010f17f0: b          #0x10f1710
0x00000000010f17f4: ldr        x8, [x0, #0x1c8]
0x00000000010f17f8: cmp        x8, #8
0x00000000010f17fc: b.lo       #0x10f1818
0x00000000010f1800: add        x0, x0, #0x1b0
0x00000000010f1804: tbnz       w8, #1, #0x10f180c
0x00000000010f1808: ldr        x0, [x0]
0x00000000010f180c: and        x8, x8, #0xfffffffffffffff8
0x00000000010f1810: ldr        x2, [x8]
0x00000000010f1814: br         x2
0x00000000010f1818: ret        
0x00000000010f181c: ldr        x8, [x0, #0x118]
0x00000000010f1820: cmp        x8, #8
0x00000000010f1824: b.lo       #0x10f1840
0x00000000010f1828: add        x0, x0, #0x100
0x00000000010f182c: tbnz       w8, #1, #0x10f1834
0x00000000010f1830: ldr        x0, [x0]
0x00000000010f1834: and        x8, x8, #0xfffffffffffffff8
0x00000000010f1838: ldr        x2, [x8]
0x00000000010f183c: br         x2
0x00000000010f1840: ret        

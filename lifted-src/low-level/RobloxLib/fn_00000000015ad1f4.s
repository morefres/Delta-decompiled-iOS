; instruction-faithful ARM64 fallback for RobloxLib::function_15ad1f4
0x00000000015ad1f4: cmp        w2, #1
0x00000000015ad1f8: b.le       #0x15ad214
0x00000000015ad1fc: cmp        w2, #2
0x00000000015ad200: b.eq       #0x15ad234
0x00000000015ad204: cmp        w2, #4
0x00000000015ad208: b.eq       #0x15ad23c
0x00000000015ad20c: cmp        w2, #3
0x00000000015ad210: b          #0x15ad228
0x00000000015ad214: cbz        w2, #0x15ad244
0x00000000015ad218: cmp        w2, #1
0x00000000015ad21c: b.ne       #0x15ad228
0x00000000015ad220: mov        x0, x1
0x00000000015ad224: b          #0x1a1a94c
0x00000000015ad228: stp        xzr, xzr, [x8]
0x00000000015ad22c: str        xzr, [x8, #0x10]
0x00000000015ad230: ret        
0x00000000015ad234: mov        x0, x1
0x00000000015ad238: b          #0x1a1ab88
0x00000000015ad23c: mov        x0, x1
0x00000000015ad240: b          #0x1a1acf8
0x00000000015ad244: mov        x0, x1
0x00000000015ad248: b          #0x1a1a7e8

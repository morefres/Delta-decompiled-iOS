; instruction-faithful ARM64 fallback for RobloxLib::function_16a116c
0x00000000016a116c: ldp        x9, x8, [x1]
0x00000000016a1170: stp        x9, x8, [x0]
0x00000000016a1174: cbz        x8, #0x16a118c
0x00000000016a1178: add        x8, x8, #0x10
0x00000000016a117c: ldxr       x9, [x8]
0x00000000016a1180: add        x9, x9, #1
0x00000000016a1184: stxr       w10, x9, [x8]
0x00000000016a1188: cbnz       w10, #0x16a117c
0x00000000016a118c: ldp        x9, x8, [x1, #0x10]
0x00000000016a1190: stp        x9, x8, [x0, #0x10]
0x00000000016a1194: cbz        x8, #0x16a11ac
0x00000000016a1198: add        x8, x8, #0x10
0x00000000016a119c: ldxr       x9, [x8]
0x00000000016a11a0: add        x9, x9, #1
0x00000000016a11a4: stxr       w10, x9, [x8]
0x00000000016a11a8: cbnz       w10, #0x16a119c
0x00000000016a11ac: ret        

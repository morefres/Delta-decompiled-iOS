; instruction-faithful ARM64 fallback for Persona2::function_3f78f0
0x00000000003f78f0: ldrb       w9, [x20]
0x00000000003f78f4: cmp        w9, #0
0x00000000003f78f8: mov        w9, #0x64
0x00000000003f78fc: mov        w10, #0x61
0x00000000003f7900: csel       x9, x10, x9, ne
0x00000000003f7904: mov        x10, #-0x1f00000000000000
0x00000000003f7908: stp        x9, x10, [x8]
0x00000000003f790c: ret        
0x00000000003f7910: ldrb       w8, [x20]
0x00000000003f7914: cmp        w8, #0
0x00000000003f7918: mov        w8, #0x64
0x00000000003f791c: mov        w9, #0x61
0x00000000003f7920: csel       x0, x9, x8, ne
0x00000000003f7924: mov        x1, #-0x1f00000000000000
0x00000000003f7928: ret        

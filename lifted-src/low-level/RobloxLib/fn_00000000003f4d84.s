; instruction-faithful ARM64 fallback for RobloxLib::function_3f4d84
0x00000000003f4d84: ldr        w10, [x0, #0x20]
0x00000000003f4d88: lsr        w8, w10, #0x1e
0x00000000003f4d8c: cmp        w8, #2
0x00000000003f4d90: b.ne       #0x3f4dd8
0x00000000003f4d94: add        x8, x0, #0x20
0x00000000003f4d98: ldaxr      w9, [x8]
0x00000000003f4d9c: cmp        w9, w10
0x00000000003f4da0: b.ne       #0x3f4dbc
0x00000000003f4da4: add        w10, w10, #1
0x00000000003f4da8: stxr       w11, w10, [x8]
0x00000000003f4dac: cbnz       w11, #0x3f4dc0
0x00000000003f4db0: mov        w10, #1
0x00000000003f4db4: tbz        w10, #0, #0x3f4dc8
0x00000000003f4db8: b          #0x3f4ddc
0x00000000003f4dbc: clrex      
0x00000000003f4dc0: mov        w10, #0
0x00000000003f4dc4: tbnz       w10, #0, #0x3f4ddc
0x00000000003f4dc8: lsr        w11, w9, #0x1e
0x00000000003f4dcc: mov        x10, x9
0x00000000003f4dd0: cmp        w11, #2
0x00000000003f4dd4: b.eq       #0x3f4d98
0x00000000003f4dd8: mov        x0, #0
0x00000000003f4ddc: ret        

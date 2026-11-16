; instruction-faithful ARM64 fallback for RobloxLib::function_4e1d90
0x00000000004e1d90: ldr        w10, [x0, #0x20]
0x00000000004e1d94: lsr        w8, w10, #0x1e
0x00000000004e1d98: cmp        w8, #2
0x00000000004e1d9c: b.ne       #0x4e1de4
0x00000000004e1da0: add        x8, x0, #0x20
0x00000000004e1da4: ldaxr      w9, [x8]
0x00000000004e1da8: cmp        w9, w10
0x00000000004e1dac: b.ne       #0x4e1dc8
0x00000000004e1db0: add        w10, w10, #1
0x00000000004e1db4: stxr       w11, w10, [x8]
0x00000000004e1db8: cbnz       w11, #0x4e1dcc
0x00000000004e1dbc: mov        w10, #1
0x00000000004e1dc0: tbz        w10, #0, #0x4e1dd4
0x00000000004e1dc4: b          #0x4e1de8
0x00000000004e1dc8: clrex      
0x00000000004e1dcc: mov        w10, #0
0x00000000004e1dd0: tbnz       w10, #0, #0x4e1de8
0x00000000004e1dd4: lsr        w11, w9, #0x1e
0x00000000004e1dd8: mov        x10, x9
0x00000000004e1ddc: cmp        w11, #2
0x00000000004e1de0: b.eq       #0x4e1da4
0x00000000004e1de4: mov        x0, #0
0x00000000004e1de8: ret        

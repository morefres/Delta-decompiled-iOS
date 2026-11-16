; instruction-faithful ARM64 fallback for RobloxLib::function_543d8c
0x0000000000543d8c: ldr        w10, [x0, #0x20]
0x0000000000543d90: lsr        w8, w10, #0x1e
0x0000000000543d94: cmp        w8, #2
0x0000000000543d98: b.ne       #0x543de0
0x0000000000543d9c: add        x8, x0, #0x20
0x0000000000543da0: ldaxr      w9, [x8]
0x0000000000543da4: cmp        w9, w10
0x0000000000543da8: b.ne       #0x543dc4
0x0000000000543dac: add        w10, w10, #1
0x0000000000543db0: stxr       w11, w10, [x8]
0x0000000000543db4: cbnz       w11, #0x543dc8
0x0000000000543db8: mov        w10, #1
0x0000000000543dbc: tbz        w10, #0, #0x543dd0
0x0000000000543dc0: b          #0x543de4
0x0000000000543dc4: clrex      
0x0000000000543dc8: mov        w10, #0
0x0000000000543dcc: tbnz       w10, #0, #0x543de4
0x0000000000543dd0: lsr        w11, w9, #0x1e
0x0000000000543dd4: mov        x10, x9
0x0000000000543dd8: cmp        w11, #2
0x0000000000543ddc: b.eq       #0x543da0
0x0000000000543de0: mov        x0, #0
0x0000000000543de4: ret        

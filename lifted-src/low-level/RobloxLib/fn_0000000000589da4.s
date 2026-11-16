; instruction-faithful ARM64 fallback for RobloxLib::function_589da4
0x0000000000589da4: ldr        w10, [x0, #0x20]
0x0000000000589da8: lsr        w8, w10, #0x1e
0x0000000000589dac: cmp        w8, #2
0x0000000000589db0: b.ne       #0x589df8
0x0000000000589db4: add        x8, x0, #0x20
0x0000000000589db8: ldaxr      w9, [x8]
0x0000000000589dbc: cmp        w9, w10
0x0000000000589dc0: b.ne       #0x589ddc
0x0000000000589dc4: add        w10, w10, #1
0x0000000000589dc8: stxr       w11, w10, [x8]
0x0000000000589dcc: cbnz       w11, #0x589de0
0x0000000000589dd0: mov        w10, #1
0x0000000000589dd4: tbz        w10, #0, #0x589de8
0x0000000000589dd8: b          #0x589dfc
0x0000000000589ddc: clrex      
0x0000000000589de0: mov        w10, #0
0x0000000000589de4: tbnz       w10, #0, #0x589dfc
0x0000000000589de8: lsr        w11, w9, #0x1e
0x0000000000589dec: mov        x10, x9
0x0000000000589df0: cmp        w11, #2
0x0000000000589df4: b.eq       #0x589db8
0x0000000000589df8: mov        x0, #0
0x0000000000589dfc: ret        

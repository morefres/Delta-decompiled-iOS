; instruction-faithful ARM64 fallback for RobloxLib::function_866d64
0x0000000000866d64: ldr        w10, [x0, #0x20]
0x0000000000866d68: lsr        w8, w10, #0x1e
0x0000000000866d6c: cmp        w8, #2
0x0000000000866d70: b.ne       #0x866db8
0x0000000000866d74: add        x8, x0, #0x20
0x0000000000866d78: ldaxr      w9, [x8]
0x0000000000866d7c: cmp        w9, w10
0x0000000000866d80: b.ne       #0x866d9c
0x0000000000866d84: add        w10, w10, #1
0x0000000000866d88: stxr       w11, w10, [x8]
0x0000000000866d8c: cbnz       w11, #0x866da0
0x0000000000866d90: mov        w10, #1
0x0000000000866d94: tbz        w10, #0, #0x866da8
0x0000000000866d98: b          #0x866dbc
0x0000000000866d9c: clrex      
0x0000000000866da0: mov        w10, #0
0x0000000000866da4: tbnz       w10, #0, #0x866dbc
0x0000000000866da8: lsr        w11, w9, #0x1e
0x0000000000866dac: mov        x10, x9
0x0000000000866db0: cmp        w11, #2
0x0000000000866db4: b.eq       #0x866d78
0x0000000000866db8: mov        x0, #0
0x0000000000866dbc: ret        

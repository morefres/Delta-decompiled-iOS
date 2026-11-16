; instruction-faithful ARM64 fallback for RobloxLib::function_e1cbc0
0x0000000000e1cbc0: ldr        w10, [x0, #0x20]
0x0000000000e1cbc4: lsr        w8, w10, #0x1e
0x0000000000e1cbc8: cmp        w8, #2
0x0000000000e1cbcc: b.ne       #0xe1cc14
0x0000000000e1cbd0: add        x8, x0, #0x20
0x0000000000e1cbd4: ldaxr      w9, [x8]
0x0000000000e1cbd8: cmp        w9, w10
0x0000000000e1cbdc: b.ne       #0xe1cbf8
0x0000000000e1cbe0: add        w10, w10, #1
0x0000000000e1cbe4: stxr       w11, w10, [x8]
0x0000000000e1cbe8: cbnz       w11, #0xe1cbfc
0x0000000000e1cbec: mov        w10, #1
0x0000000000e1cbf0: tbz        w10, #0, #0xe1cc04
0x0000000000e1cbf4: b          #0xe1cc18
0x0000000000e1cbf8: clrex      
0x0000000000e1cbfc: mov        w10, #0
0x0000000000e1cc00: tbnz       w10, #0, #0xe1cc18
0x0000000000e1cc04: lsr        w11, w9, #0x1e
0x0000000000e1cc08: mov        x10, x9
0x0000000000e1cc0c: cmp        w11, #2
0x0000000000e1cc10: b.eq       #0xe1cbd4
0x0000000000e1cc14: mov        x0, #0
0x0000000000e1cc18: ret        

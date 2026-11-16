; instruction-faithful ARM64 fallback for RobloxLib::function_2aa724
0x00000000002aa724: ldr        w10, [x0, #0x20]
0x00000000002aa728: lsr        w8, w10, #0x1e
0x00000000002aa72c: cmp        w8, #2
0x00000000002aa730: b.ne       #0x2aa778
0x00000000002aa734: add        x8, x0, #0x20
0x00000000002aa738: ldaxr      w9, [x8]
0x00000000002aa73c: cmp        w9, w10
0x00000000002aa740: b.ne       #0x2aa75c
0x00000000002aa744: add        w10, w10, #1
0x00000000002aa748: stxr       w11, w10, [x8]
0x00000000002aa74c: cbnz       w11, #0x2aa760
0x00000000002aa750: mov        w10, #1
0x00000000002aa754: tbz        w10, #0, #0x2aa768
0x00000000002aa758: b          #0x2aa77c
0x00000000002aa75c: clrex      
0x00000000002aa760: mov        w10, #0
0x00000000002aa764: tbnz       w10, #0, #0x2aa77c
0x00000000002aa768: lsr        w11, w9, #0x1e
0x00000000002aa76c: mov        x10, x9
0x00000000002aa770: cmp        w11, #2
0x00000000002aa774: b.eq       #0x2aa738
0x00000000002aa778: mov        x0, #0
0x00000000002aa77c: ret        

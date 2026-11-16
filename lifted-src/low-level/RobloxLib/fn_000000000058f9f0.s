; instruction-faithful ARM64 fallback for RobloxLib::function_58f9f0
0x000000000058f9f0: ldr        w10, [x0, #0x20]
0x000000000058f9f4: lsr        w8, w10, #0x1e
0x000000000058f9f8: cmp        w8, #2
0x000000000058f9fc: b.ne       #0x58fa44
0x000000000058fa00: add        x8, x0, #0x20
0x000000000058fa04: ldaxr      w9, [x8]
0x000000000058fa08: cmp        w9, w10
0x000000000058fa0c: b.ne       #0x58fa28
0x000000000058fa10: add        w10, w10, #1
0x000000000058fa14: stxr       w11, w10, [x8]
0x000000000058fa18: cbnz       w11, #0x58fa2c
0x000000000058fa1c: mov        w10, #1
0x000000000058fa20: tbz        w10, #0, #0x58fa34
0x000000000058fa24: b          #0x58fa48
0x000000000058fa28: clrex      
0x000000000058fa2c: mov        w10, #0
0x000000000058fa30: tbnz       w10, #0, #0x58fa48
0x000000000058fa34: lsr        w11, w9, #0x1e
0x000000000058fa38: mov        x10, x9
0x000000000058fa3c: cmp        w11, #2
0x000000000058fa40: b.eq       #0x58fa04
0x000000000058fa44: mov        x0, #0
0x000000000058fa48: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_7ada4c
0x00000000007ada4c: ldr        w10, [x0, #0x20]
0x00000000007ada50: lsr        w8, w10, #0x1e
0x00000000007ada54: cmp        w8, #2
0x00000000007ada58: b.ne       #0x7adaa0
0x00000000007ada5c: add        x8, x0, #0x20
0x00000000007ada60: ldaxr      w9, [x8]
0x00000000007ada64: cmp        w9, w10
0x00000000007ada68: b.ne       #0x7ada84
0x00000000007ada6c: add        w10, w10, #1
0x00000000007ada70: stxr       w11, w10, [x8]
0x00000000007ada74: cbnz       w11, #0x7ada88
0x00000000007ada78: mov        w10, #1
0x00000000007ada7c: tbz        w10, #0, #0x7ada90
0x00000000007ada80: b          #0x7adaa4
0x00000000007ada84: clrex      
0x00000000007ada88: mov        w10, #0
0x00000000007ada8c: tbnz       w10, #0, #0x7adaa4
0x00000000007ada90: lsr        w11, w9, #0x1e
0x00000000007ada94: mov        x10, x9
0x00000000007ada98: cmp        w11, #2
0x00000000007ada9c: b.eq       #0x7ada60
0x00000000007adaa0: mov        x0, #0
0x00000000007adaa4: ret        

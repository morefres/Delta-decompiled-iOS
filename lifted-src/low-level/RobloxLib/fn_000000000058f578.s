; instruction-faithful ARM64 fallback for RobloxLib::function_58f578
0x000000000058f578: ldr        w10, [x0, #0x20]
0x000000000058f57c: lsr        w8, w10, #0x1e
0x000000000058f580: cmp        w8, #2
0x000000000058f584: b.ne       #0x58f5cc
0x000000000058f588: add        x8, x0, #0x20
0x000000000058f58c: ldaxr      w9, [x8]
0x000000000058f590: cmp        w9, w10
0x000000000058f594: b.ne       #0x58f5b0
0x000000000058f598: add        w10, w10, #1
0x000000000058f59c: stxr       w11, w10, [x8]
0x000000000058f5a0: cbnz       w11, #0x58f5b4
0x000000000058f5a4: mov        w10, #1
0x000000000058f5a8: tbz        w10, #0, #0x58f5bc
0x000000000058f5ac: b          #0x58f5d0
0x000000000058f5b0: clrex      
0x000000000058f5b4: mov        w10, #0
0x000000000058f5b8: tbnz       w10, #0, #0x58f5d0
0x000000000058f5bc: lsr        w11, w9, #0x1e
0x000000000058f5c0: mov        x10, x9
0x000000000058f5c4: cmp        w11, #2
0x000000000058f5c8: b.eq       #0x58f58c
0x000000000058f5cc: mov        x0, #0
0x000000000058f5d0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_54ac94
0x000000000054ac94: ldr        w10, [x0, #0x20]
0x000000000054ac98: lsr        w8, w10, #0x1e
0x000000000054ac9c: cmp        w8, #2
0x000000000054aca0: b.ne       #0x54ace8
0x000000000054aca4: add        x8, x0, #0x20
0x000000000054aca8: ldaxr      w9, [x8]
0x000000000054acac: cmp        w9, w10
0x000000000054acb0: b.ne       #0x54accc
0x000000000054acb4: add        w10, w10, #1
0x000000000054acb8: stxr       w11, w10, [x8]
0x000000000054acbc: cbnz       w11, #0x54acd0
0x000000000054acc0: mov        w10, #1
0x000000000054acc4: tbz        w10, #0, #0x54acd8
0x000000000054acc8: b          #0x54acec
0x000000000054accc: clrex      
0x000000000054acd0: mov        w10, #0
0x000000000054acd4: tbnz       w10, #0, #0x54acec
0x000000000054acd8: lsr        w11, w9, #0x1e
0x000000000054acdc: mov        x10, x9
0x000000000054ace0: cmp        w11, #2
0x000000000054ace4: b.eq       #0x54aca8
0x000000000054ace8: mov        x0, #0
0x000000000054acec: ret        

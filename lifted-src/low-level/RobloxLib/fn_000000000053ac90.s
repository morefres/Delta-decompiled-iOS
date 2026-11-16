; instruction-faithful ARM64 fallback for RobloxLib::function_53ac90
0x000000000053ac90: ldr        w10, [x0, #0x20]
0x000000000053ac94: lsr        w8, w10, #0x1e
0x000000000053ac98: cmp        w8, #2
0x000000000053ac9c: b.ne       #0x53ace4
0x000000000053aca0: add        x8, x0, #0x20
0x000000000053aca4: ldaxr      w9, [x8]
0x000000000053aca8: cmp        w9, w10
0x000000000053acac: b.ne       #0x53acc8
0x000000000053acb0: add        w10, w10, #1
0x000000000053acb4: stxr       w11, w10, [x8]
0x000000000053acb8: cbnz       w11, #0x53accc
0x000000000053acbc: mov        w10, #1
0x000000000053acc0: tbz        w10, #0, #0x53acd4
0x000000000053acc4: b          #0x53ace8
0x000000000053acc8: clrex      
0x000000000053accc: mov        w10, #0
0x000000000053acd0: tbnz       w10, #0, #0x53ace8
0x000000000053acd4: lsr        w11, w9, #0x1e
0x000000000053acd8: mov        x10, x9
0x000000000053acdc: cmp        w11, #2
0x000000000053ace0: b.eq       #0x53aca4
0x000000000053ace4: mov        x0, #0
0x000000000053ace8: ret        

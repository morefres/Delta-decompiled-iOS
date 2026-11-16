; instruction-faithful ARM64 fallback for RobloxLib::function_132d500
0x000000000132d500: fcvtzu     x9, s0
0x000000000132d504: ldr        w8, [x0]
0x000000000132d508: cbz        w8, #0x132d530
0x000000000132d50c: ldp        s2, s1, [x0, #0x10]
0x000000000132d510: fcmp       s1, s0
0x000000000132d514: fcsel      s1, s0, s1, gt
0x000000000132d518: fcmp       s2, s0
0x000000000132d51c: fcsel      s0, s0, s2, mi
0x000000000132d520: stp        s0, s1, [x0, #0x10]
0x000000000132d524: ldr        x10, [x0, #8]
0x000000000132d528: add        x9, x10, x9
0x000000000132d52c: b          #0x132d534
0x000000000132d530: stp        s0, s0, [x0, #0x10]
0x000000000132d534: str        x9, [x0, #8]
0x000000000132d538: add        w8, w8, #1
0x000000000132d53c: str        w8, [x0]
0x000000000132d540: ret        

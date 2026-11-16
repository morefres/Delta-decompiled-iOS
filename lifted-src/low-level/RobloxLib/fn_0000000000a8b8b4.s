; instruction-faithful ARM64 fallback for RobloxLib::function_a8b8b4
0x0000000000a8b8b4: ldp        x9, x8, [x0]
0x0000000000a8b8b8: cmp        x9, x8
0x0000000000a8b8bc: b.eq       #0xa8b920
0x0000000000a8b8c0: mov        w10, #-0x80000000
0x0000000000a8b8c4: mov        w11, #0x7fffffff
0x0000000000a8b8c8: ldr        w12, [x9]
0x0000000000a8b8cc: cmp        w12, w10
0x0000000000a8b8d0: b.eq       #0xa8b8f8
0x0000000000a8b8d4: cmp        w12, w11
0x0000000000a8b8d8: b.ne       #0xa8b920
0x0000000000a8b8dc: ldr        w12, [x9, #4]
0x0000000000a8b8e0: cmp        w12, w11
0x0000000000a8b8e4: b.ne       #0xa8b920
0x0000000000a8b8e8: ldr        w12, [x9, #8]
0x0000000000a8b8ec: cmp        w12, w11
0x0000000000a8b8f0: b.eq       #0xa8b910
0x0000000000a8b8f4: b          #0xa8b920
0x0000000000a8b8f8: ldr        w12, [x9, #4]
0x0000000000a8b8fc: cmp        w12, w10
0x0000000000a8b900: b.ne       #0xa8b920
0x0000000000a8b904: ldr        w12, [x9, #8]
0x0000000000a8b908: cmp        w12, w10
0x0000000000a8b90c: b.ne       #0xa8b920
0x0000000000a8b910: add        x9, x9, #0x28
0x0000000000a8b914: str        x9, [x0]
0x0000000000a8b918: cmp        x9, x8
0x0000000000a8b91c: b.ne       #0xa8b8c8
0x0000000000a8b920: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_be93bc
0x0000000000be93bc: add        x9, x0, #0x18, lsl #12
0x0000000000be93c0: ldp        x8, x9, [x9, #0x170]
0x0000000000be93c4: cmp        x8, x9
0x0000000000be93c8: b.eq       #0xbe9408
0x0000000000be93cc: ldr        w10, [x1, #8]
0x0000000000be93d0: ldr        w11, [x8]
0x0000000000be93d4: cmp        w11, w10
0x0000000000be93d8: b.ne       #0xbe93fc
0x0000000000be93dc: ldr        w11, [x8, #4]
0x0000000000be93e0: ldr        w12, [x1, #0xc]
0x0000000000be93e4: cmp        w11, w12
0x0000000000be93e8: b.ne       #0xbe93fc
0x0000000000be93ec: ldr        w11, [x8, #8]
0x0000000000be93f0: ldr        w12, [x1, #0x10]
0x0000000000be93f4: cmp        w11, w12
0x0000000000be93f8: b.eq       #0xbe9410
0x0000000000be93fc: add        x8, x8, #0x10
0x0000000000be9400: cmp        x8, x9
0x0000000000be9404: b.ne       #0xbe93d0
0x0000000000be9408: mov        w0, #0
0x0000000000be940c: ret        
0x0000000000be9410: mov        w0, #1
0x0000000000be9414: ret        

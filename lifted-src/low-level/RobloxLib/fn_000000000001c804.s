; instruction-faithful ARM64 fallback for RobloxLib::function_1c804
0x000000000001c804: str        wzr, [x8, #0x10]
0x000000000001c808: ldr        x9, [x0]
0x000000000001c80c: tbnz       x9, #0x3f, #0x1c83c
0x000000000001c810: cmp        w1, #0xe
0x000000000001c814: b.gt       #0x1c838
0x000000000001c818: lsl        w10, w1, #2
0x000000000001c81c: lsr        x9, x9, x10
0x000000000001c820: ands       w9, w9, #0xf
0x000000000001c824: str        w9, [x8, #0x10]
0x000000000001c828: b.eq       #0x1c838
0x000000000001c82c: ldr        x9, [x0, #8]
0x000000000001c830: ldr        q0, [x9, w1, sxtw #4]
0x000000000001c834: str        q0, [x8]
0x000000000001c838: ret        
0x000000000001c83c: cmp        w9, w1
0x000000000001c840: b.le       #0x1c838
0x000000000001c844: ldr        x9, [x0, #8]
0x000000000001c848: sxtw       x10, w1
0x000000000001c84c: add        x9, x9, x10, lsl #5
0x000000000001c850: ldr        q0, [x9]
0x000000000001c854: str        q0, [x8]
0x000000000001c858: ldr        w9, [x9, #0x10]
0x000000000001c85c: str        w9, [x8, #0x10]
0x000000000001c860: ret        

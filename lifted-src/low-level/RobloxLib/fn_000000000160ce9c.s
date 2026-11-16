; instruction-faithful ARM64 fallback for RobloxLib::function_160ce9c
0x000000000160ce9c: ldr        w8, [x0, #4]
0x000000000160cea0: cmp        w8, #4, lsl #12
0x000000000160cea4: mov        w9, #0x4000
0x000000000160cea8: csel       w9, w8, w9, lo
0x000000000160ceac: cmp        w9, #0x10
0x000000000160ceb0: mov        w10, #0x10
0x000000000160ceb4: csel       w9, w9, w10, hi
0x000000000160ceb8: add        w1, w9, w8
0x000000000160cebc: b          #0x160cec0

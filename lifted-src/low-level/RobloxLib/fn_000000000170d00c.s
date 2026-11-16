; instruction-faithful ARM64 fallback for RobloxLib::function_170d00c
0x000000000170d00c: ldr        w8, [x0, #4]
0x000000000170d010: cmp        w8, #4, lsl #12
0x000000000170d014: mov        w9, #0x4000
0x000000000170d018: csel       w9, w8, w9, lo
0x000000000170d01c: cmp        w9, #0x10
0x000000000170d020: mov        w10, #0x10
0x000000000170d024: csel       w9, w9, w10, hi
0x000000000170d028: add        w1, w9, w8
0x000000000170d02c: b          #0x170d030

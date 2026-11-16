; instruction-faithful ARM64 fallback for RobloxLib::function_149c314
0x000000000149c314: ldr        w8, [x0, #4]
0x000000000149c318: cmp        w8, #4, lsl #12
0x000000000149c31c: mov        w9, #0x4000
0x000000000149c320: csel       w9, w8, w9, lo
0x000000000149c324: cmp        w9, #0x10
0x000000000149c328: mov        w10, #0x10
0x000000000149c32c: csel       w9, w9, w10, hi
0x000000000149c330: add        w1, w9, w8
0x000000000149c334: b          #0x149c338
